package com.facebook.stetho.server.http;

import android.net.Uri;
import com.facebook.stetho.server.LeakyBufferedInputStream;
import com.facebook.stetho.server.SocketLike;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;

public class LightHttpServer
{
  private static final String TAG = "LightHttpServer";
  private final HandlerRegistry mHandlerRegistry;
  
  public LightHttpServer(HandlerRegistry paramHandlerRegistry)
  {
    this.mHandlerRegistry = paramHandlerRegistry;
  }
  
  private boolean dispatchToHandler(SocketLike paramSocketLike, LightHttpRequest paramLightHttpRequest, LightHttpResponse paramLightHttpResponse)
    throws IOException
  {
    Object localObject = this.mHandlerRegistry.lookup(paramLightHttpRequest.uri.getPath());
    if (localObject == null)
    {
      paramLightHttpResponse.code = 404;
      paramLightHttpResponse.reasonPhrase = "Not found";
      paramLightHttpResponse.body = LightHttpBody.create("No handler found\n", "text/plain");
      return true;
    }
    try
    {
      boolean bool = ((HttpHandler)localObject).handleRequest(paramSocketLike, paramLightHttpRequest, paramLightHttpResponse);
      return bool;
    }
    catch (RuntimeException paramLightHttpRequest)
    {
      paramLightHttpResponse.code = 500;
      paramLightHttpResponse.reasonPhrase = "Internal Server Error";
      localObject = new StringWriter();
      paramSocketLike = new PrintWriter((Writer)localObject);
      try
      {
        paramLightHttpRequest.printStackTrace(paramSocketLike);
        paramSocketLike.close();
        paramLightHttpResponse.body = LightHttpBody.create(((StringWriter)localObject).toString(), "text/plain");
        return true;
      }
      finally
      {
        paramSocketLike.close();
      }
    }
  }
  
  private static void readHeaders(LightHttpMessage paramLightHttpMessage, LightHttpServer.HttpMessageReader paramHttpMessageReader)
    throws IOException
  {
    String str;
    for (;;)
    {
      str = paramHttpMessageReader.readLine();
      if (str == null) {
        break label95;
      }
      if ("".equals(str)) {
        return;
      }
      Object localObject = str.split(": ", 2);
      if (localObject.length != 2) {
        break;
      }
      str = localObject[0];
      localObject = localObject[1];
      paramLightHttpMessage.headerNames.add(str);
      paramLightHttpMessage.headerValues.add(localObject);
    }
    paramLightHttpMessage = new StringBuilder();
    paramLightHttpMessage.append("Malformed header: ");
    paramLightHttpMessage.append(str);
    throw new IOException(paramLightHttpMessage.toString());
    label95:
    throw new EOFException();
  }
  
  private static LightHttpRequest readRequestMessage(LightHttpRequest paramLightHttpRequest, LightHttpServer.HttpMessageReader paramHttpMessageReader)
    throws IOException
  {
    paramLightHttpRequest.reset();
    String str = paramHttpMessageReader.readLine();
    if (str == null) {
      return null;
    }
    String[] arrayOfString = str.split(" ", 3);
    if (arrayOfString.length == 3)
    {
      paramLightHttpRequest.method = arrayOfString[0];
      paramLightHttpRequest.uri = Uri.parse(arrayOfString[1]);
      paramLightHttpRequest.protocol = arrayOfString[2];
      readHeaders(paramLightHttpRequest, paramHttpMessageReader);
      return paramLightHttpRequest;
    }
    paramLightHttpRequest = new StringBuilder();
    paramLightHttpRequest.append("Invalid request line: ");
    paramLightHttpRequest.append(str);
    throw new IOException(paramLightHttpRequest.toString());
  }
  
  private static void writeFullResponse(LightHttpResponse paramLightHttpResponse, LightHttpServer.HttpMessageWriter paramHttpMessageWriter, OutputStream paramOutputStream)
    throws IOException
  {
    paramLightHttpResponse.prepare();
    writeResponseMessage(paramLightHttpResponse, paramHttpMessageWriter);
    if (paramLightHttpResponse.body != null) {
      paramLightHttpResponse.body.writeTo(paramOutputStream);
    }
  }
  
  public static void writeResponseMessage(LightHttpResponse paramLightHttpResponse, LightHttpServer.HttpMessageWriter paramHttpMessageWriter)
    throws IOException
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("HTTP/1.1 ");
    ((StringBuilder)localObject).append(paramLightHttpResponse.code);
    ((StringBuilder)localObject).append(" ");
    ((StringBuilder)localObject).append(paramLightHttpResponse.reasonPhrase);
    paramHttpMessageWriter.writeLine(((StringBuilder)localObject).toString());
    int j = paramLightHttpResponse.headerNames.size();
    int i = 0;
    while (i < j)
    {
      localObject = (String)paramLightHttpResponse.headerNames.get(i);
      String str = (String)paramLightHttpResponse.headerValues.get(i);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append((String)localObject);
      localStringBuilder.append(": ");
      localStringBuilder.append(str);
      paramHttpMessageWriter.writeLine(localStringBuilder.toString());
      i += 1;
    }
    paramHttpMessageWriter.writeLine();
    paramHttpMessageWriter.flush();
  }
  
  public void serve(SocketLike paramSocketLike)
    throws IOException
  {
    Object localObject = new LeakyBufferedInputStream(paramSocketLike.getInput(), 1024);
    OutputStream localOutputStream = paramSocketLike.getOutput();
    LightHttpServer.HttpMessageReader localHttpMessageReader = new LightHttpServer.HttpMessageReader((BufferedInputStream)localObject);
    LightHttpServer.HttpMessageWriter localHttpMessageWriter = new LightHttpServer.HttpMessageWriter(new BufferedOutputStream(localOutputStream));
    paramSocketLike = new SocketLike(paramSocketLike, (LeakyBufferedInputStream)localObject);
    localObject = new LightHttpRequest();
    LightHttpResponse localLightHttpResponse = new LightHttpResponse();
    for (;;)
    {
      LightHttpRequest localLightHttpRequest = readRequestMessage((LightHttpRequest)localObject, localHttpMessageReader);
      if (localLightHttpRequest == null) {
        break;
      }
      localLightHttpResponse.reset();
      if (!dispatchToHandler(paramSocketLike, localLightHttpRequest, localLightHttpResponse)) {
        return;
      }
      writeFullResponse(localLightHttpResponse, localHttpMessageWriter, localOutputStream);
    }
  }
}
