package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.deser.std.StdScalarDeserializer;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.file.Path;
import java.nio.file.Paths;

public class NioPathDeserializer
  extends StdScalarDeserializer<Path>
{
  private static final long serialVersionUID = 1L;
  
  public NioPathDeserializer()
  {
    super(Path.class);
  }
  
  public Path deserialize(JsonParser paramJsonParser, DeserializationContext paramDeserializationContext)
  {
    if (!paramJsonParser.hasToken(JsonToken.VALUE_STRING)) {
      return (Path)paramDeserializationContext.handleUnexpectedToken(Path.class, paramJsonParser);
    }
    paramJsonParser = paramJsonParser.getText();
    if (paramJsonParser.indexOf(':') < 0) {
      return Paths.get(paramJsonParser, new String[0]);
    }
    try
    {
      Path localPath = Paths.get(new URI(paramJsonParser));
      return localPath;
    }
    catch (URISyntaxException localURISyntaxException)
    {
      return (Path)paramDeserializationContext.handleInstantiationProblem(handledType(), paramJsonParser, localURISyntaxException);
    }
  }
}
