package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.databind.SerializerProvider;
import com.fasterxml.jackson.databind.jsontype.TypeSerializer;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;

public class InetSocketAddressSerializer
  extends StdScalarSerializer<InetSocketAddress>
{
  public InetSocketAddressSerializer()
  {
    super(InetSocketAddress.class);
  }
  
  public void serialize(InetSocketAddress paramInetSocketAddress, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider)
  {
    InetAddress localInetAddress = paramInetSocketAddress.getAddress();
    if (localInetAddress == null) {
      paramSerializerProvider = paramInetSocketAddress.getHostName();
    } else {
      paramSerializerProvider = localInetAddress.toString().trim();
    }
    int i = paramSerializerProvider.indexOf('/');
    Object localObject = paramSerializerProvider;
    if (i >= 0)
    {
      if (i == 0)
      {
        if ((localInetAddress instanceof Inet6Address))
        {
          localObject = new StringBuilder("[");
          ((StringBuilder)localObject).append(paramSerializerProvider.substring(1));
          ((StringBuilder)localObject).append("]");
        }
        for (paramSerializerProvider = ((StringBuilder)localObject).toString();; paramSerializerProvider = paramSerializerProvider.substring(1))
        {
          localObject = paramSerializerProvider;
          break;
        }
      }
      localObject = paramSerializerProvider.substring(0, i);
    }
    paramSerializerProvider = new StringBuilder();
    paramSerializerProvider.append((String)localObject);
    paramSerializerProvider.append(":");
    paramSerializerProvider.append(paramInetSocketAddress.getPort());
    paramJsonGenerator.writeString(paramSerializerProvider.toString());
  }
  
  public void serializeWithType(InetSocketAddress paramInetSocketAddress, JsonGenerator paramJsonGenerator, SerializerProvider paramSerializerProvider, TypeSerializer paramTypeSerializer)
  {
    paramTypeSerializer.writeTypePrefixForScalar(paramInetSocketAddress, paramJsonGenerator, InetSocketAddress.class);
    serialize(paramInetSocketAddress, paramJsonGenerator, paramSerializerProvider);
    paramTypeSerializer.writeTypeSuffixForScalar(paramInetSocketAddress, paramJsonGenerator);
  }
}
