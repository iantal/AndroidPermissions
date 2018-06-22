package ind.token.android.core.ui.service.impl;

import android.database.sqlite.SQLiteException;
import ind.token.android.core.file.FileDatabase;
import ind.token.android.core.ui.Logger;
import ind.token.android.core.ui.TokenApplication;
import ind.token.android.core.ui.service.ByteArrayResponseHandler;
import ind.token.android.core.ui.service.InasService;
import ind.token.android.core.ui.service.exception.InasActivationException;
import ind.token.android.core.ui.service.exception.InasException;
import ind.token.android.core.ui.service.exception.InasResponseHandlingException;
import ind.token.android.core.utils.Base64InputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import org.json.JSONException;
import org.json.JSONObject;

public class ActivationService
  implements InasService
{
  public static final int ACTIVATION_CANNOT_BE_SERVED_STATUS_CODE = 500;
  public static final int INVALID_CREDENTIALS_STATUS_CODE = 403;
  private final String actCode;
  private final String actId;
  
  public ActivationService(String paramString1, String paramString2)
  {
    this.actCode = paramString1;
    this.actId = paramString2;
  }
  
  private void checkActivationError(byte[] paramArrayOfByte)
    throws InasActivationException
  {
    try
    {
      throw new InasActivationException(new JSONObject(new String(paramArrayOfByte)).getInt("errorCode"));
    }
    catch (JSONException paramArrayOfByte)
    {
      Logger.info("Activation service: No error.");
    }
  }
  
  private void decompressZipAndStore(byte[] paramArrayOfByte)
    throws IOException, SQLiteException, Exception
  {
    paramArrayOfByte = new DataInputStream(new Base64InputStream(new ByteArrayInputStream(paramArrayOfByte), 0));
    FileDatabase localFileDatabase = new FileDatabase(TokenApplication.getContext());
    int i = 0;
    if (i < 2)
    {
      byte[] arrayOfByte = new byte[4];
      paramArrayOfByte.read(arrayOfByte, 0, 4);
      int j = ByteBuffer.wrap(arrayOfByte).getInt();
      arrayOfByte = new byte[j];
      paramArrayOfByte.read(arrayOfByte, 0, j);
      switch (i)
      {
      }
      for (;;)
      {
        i += 1;
        break;
        localFileDatabase.insertFile("token_key", arrayOfByte);
        continue;
        localFileDatabase.insertFile("token_parameters", arrayOfByte);
      }
    }
    paramArrayOfByte.close();
  }
  
  public void execute()
    throws InasException
  {
    handleActivationResponse((byte[])ServiceFacade.executeActivation(this.actId, this.actCode, new ByteArrayResponseHandler()));
  }
  
  public String getActCode()
  {
    return this.actCode;
  }
  
  public String getActId()
  {
    return this.actId;
  }
  
  public void handleActivationResponse(byte[] paramArrayOfByte)
    throws InasException
  {
    checkActivationError(paramArrayOfByte);
    try
    {
      decompressZipAndStore(paramArrayOfByte);
      return;
    }
    catch (Exception paramArrayOfByte)
    {
      throw new InasResponseHandlingException(paramArrayOfByte);
    }
  }
}
