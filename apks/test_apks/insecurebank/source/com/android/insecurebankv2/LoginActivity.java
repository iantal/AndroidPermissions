package com.android.insecurebankv2;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Base64;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import com.marcohc.toasteroid.Toasteroid;
import com.marcohc.toasteroid.Toasteroid.STYLES;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

public class LoginActivity
  extends Activity
{
  public static final String MYPREFS = "mySharedPreferences";
  EditText Password_Text;
  EditText Username_Text;
  Button createuser_buttons;
  Button fillData_button;
  Button login_buttons;
  String usernameBase64ByteString;
  
  public LoginActivity() {}
  
  public void callPreferences()
  {
    startActivity(new Intent(this, FilePrefActivity.class));
  }
  
  protected void createUser()
  {
    Toasteroid.show(this, "Create User functionality is still Work-In-Progress!!", Toasteroid.STYLES.WARNING, 1);
  }
  
  protected void fillData()
    throws UnsupportedEncodingException, InvalidKeyException, NoSuchAlgorithmException, NoSuchPaddingException, InvalidAlgorithmParameterException, IllegalBlockSizeException, BadPaddingException
  {
    Object localObject1 = getSharedPreferences("mySharedPreferences", 0);
    Object localObject2 = ((SharedPreferences)localObject1).getString("EncryptedUsername", null);
    localObject1 = ((SharedPreferences)localObject1).getString("superSecurePassword", null);
    if ((localObject2 != null) && (localObject1 != null)) {
      localObject2 = Base64.decode((String)localObject2, 0);
    }
    while ((localUnsupportedEncodingException == null) || (localObject1 != null)) {
      try
      {
        this.usernameBase64ByteString = new String((byte[])localObject2, "UTF-8");
        this.Username_Text = ((EditText)findViewById(2131558504));
        this.Password_Text = ((EditText)findViewById(2131558505));
        this.Username_Text.setText(this.usernameBase64ByteString);
        localObject1 = new CryptoClass().aesDeccryptedString((String)localObject1);
        this.Password_Text.setText((CharSequence)localObject1);
        return;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        for (;;)
        {
          localUnsupportedEncodingException.printStackTrace();
        }
      }
    }
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968602);
    if (getResources().getString(2131165257).equals("no")) {
      findViewById(2131558494).setVisibility(8);
    }
    this.login_buttons = ((Button)findViewById(2131558507));
    this.login_buttons.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginActivity.this.performlogin();
      }
    });
    this.createuser_buttons = ((Button)findViewById(2131558494));
    this.createuser_buttons.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        LoginActivity.this.createUser();
      }
    });
    try
    {
      fillData();
      return;
    }
    catch (UnsupportedEncodingException paramBundle)
    {
      paramBundle.printStackTrace();
      return;
    }
    catch (InvalidKeyException paramBundle)
    {
      paramBundle.printStackTrace();
      return;
    }
    catch (NoSuchAlgorithmException paramBundle)
    {
      paramBundle.printStackTrace();
      return;
    }
    catch (NoSuchPaddingException paramBundle)
    {
      paramBundle.printStackTrace();
      return;
    }
    catch (InvalidAlgorithmParameterException paramBundle)
    {
      paramBundle.printStackTrace();
      return;
    }
    catch (IllegalBlockSizeException paramBundle)
    {
      paramBundle.printStackTrace();
      return;
    }
    catch (BadPaddingException paramBundle)
    {
      paramBundle.printStackTrace();
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131623938, paramMenu);
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    int i = paramMenuItem.getItemId();
    if (i == 2131558530)
    {
      callPreferences();
      return true;
    }
    if (i == 2131558531)
    {
      paramMenuItem = new Intent(getBaseContext(), LoginActivity.class);
      paramMenuItem.addFlags(67108864);
      startActivity(paramMenuItem);
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void performlogin()
  {
    this.Username_Text = ((EditText)findViewById(2131558504));
    this.Password_Text = ((EditText)findViewById(2131558505));
    Intent localIntent = new Intent(this, DoLogin.class);
    localIntent.putExtra("passed_username", this.Username_Text.getText().toString());
    localIntent.putExtra("passed_password", this.Password_Text.getText().toString());
    startActivity(localIntent);
  }
}
