package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.ser.std.StdScalarSerializer;
import java.io.IOException;
import java.net.URI;
import java.nio.file.Path;

public class NioPathSerializer
  extends StdScalarSerializer<Path>
{
  private static final long serialVersionUID = 1L;
  
  public NioPathSerializer()
  {
    super(Path.class);
  }
  
  public void serialize(Path paramPath, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
    throws IOException
  {
    paramJsonGenerator.writeString(paramPath.toUri().toString());
  }
}
