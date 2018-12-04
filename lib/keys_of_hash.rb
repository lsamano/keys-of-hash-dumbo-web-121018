class Hash
  def keys_of(*arguments)
    # Take arguments, these are values.
    array_of_keys = []
    # Checks the given hash for the values.
    each do |key, value|
      if arguments.include?(value)
        # Stores the keys of the matching values.
        array_of_keys << key
      end
    end
    # Returns array of keys.
    array_of_keys
  end
end
