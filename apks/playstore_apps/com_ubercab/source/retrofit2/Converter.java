package retrofit2;

import java.io.IOException;

public abstract interface Converter<F, T>
{
  public abstract T convert(F paramF)
    throws IOException;
}
