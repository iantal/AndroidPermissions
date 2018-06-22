package com.iflex.fcat.mobile.android.infra;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.webkit.MimeTypeMap;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TableLayout;
import android.widget.TableLayout.LayoutParams;
import android.widget.TableRow;
import android.widget.TableRow.LayoutParams;
import android.widget.TextView;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.io.File;
import java.io.FileInputStream;
import java.net.URISyntaxException;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Properties;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

public class AddAttachment
  extends BaseActivity
  implements Runnable
{
  Global FCDB_INSTANCE = Global.getInstance();
  TableLayout attachmentTable;
  int bufferSize;
  int bytesAvailable;
  int bytesRead;
  Button deleteButton;
  String fileUri = "";
  Handler handle = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      AddAttachment.this.isClicked = Boolean.valueOf(false);
      if (AddAttachment.this.loadingProgress != null) {
        AddAttachment.this.loadingProgress.setVisibility(8);
      }
      if (AddAttachment.this.loadedSuccessfully != null) {
        AddAttachment.this.loadedSuccessfully.setVisibility(0);
      }
      if (AddAttachment.this.deleteButton != null) {
        AddAttachment.this.deleteButton.setClickable(true);
      }
      for (;;)
      {
        int i;
        NamedNodeMap localNamedNodeMap;
        try
        {
          AddAttachment.this.FCDB_INSTANCE.doc = AppHelper.loadStringToDoc(paramAnonymousMessage.obj.toString());
          AddAttachment.this.FCDB_INSTANCE.doc.getDocumentElement().normalize();
          if (AddAttachment.this.FCDB_INSTANCE.doc.getElementsByTagName("F").item(0) == null) {
            break;
          }
          paramAnonymousMessage = AddAttachment.this.FCDB_INSTANCE.doc.getElementsByTagName("F").item(0).getChildNodes();
          i = 0;
          if (i >= paramAnonymousMessage.getLength()) {
            return;
          }
          if (!paramAnonymousMessage.item(i).getNodeName().equals("H")) {
            break label442;
          }
          localNamedNodeMap = paramAnonymousMessage.item(i).getAttributes();
          if ((localNamedNodeMap.getNamedItem("t").getNodeValue().equals("0")) || (localNamedNodeMap.getNamedItem("t").getNodeValue().equals(""))) {
            break label442;
          }
          if ((localNamedNodeMap.getNamedItem("t").getNodeValue().equals("1")) || (localNamedNodeMap.getNamedItem("t").getNodeValue().equals("")))
          {
            AddAttachment.this.loadedSuccessfully.setBackgroundDrawable(AddAttachment.this.getResources().getDrawable(ResourceMapper.getDrawableFailure()));
            AddAttachment.this.errorMessage(paramAnonymousMessage.item(i).getChildNodes(), Boolean.valueOf(false));
            return;
          }
        }
        catch (Exception paramAnonymousMessage)
        {
          paramAnonymousMessage.printStackTrace();
          return;
        }
        if ((localNamedNodeMap.getNamedItem("t").getNodeValue().equals("2")) || (localNamedNodeMap.getNamedItem("t").getNodeValue().equals("")))
        {
          AddAttachment.this.loadedSuccessfully.setBackgroundDrawable(AddAttachment.this.getResources().getDrawable(ResourceMapper.getDrawableFailure()));
          AddAttachment.this.errorMessage(paramAnonymousMessage.item(i).getChildNodes(), Boolean.valueOf(true));
          return;
        }
        label442:
        if ((paramAnonymousMessage.item(i).getNodeName().equals("I")) && (paramAnonymousMessage.item(i).getAttributes().getNamedItem("n").getNodeValue().equals(AddAttachment.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.FLDDBFILEUPLOAD"))))
        {
          AddAttachment.this.FCDB_INSTANCE.attachmentList.put(paramAnonymousMessage.item(i).getAttributes().getNamedItem("v").getNodeValue(), AddAttachment.this.fileUri);
          AddAttachment.this.deleteButton.setTag(paramAnonymousMessage.item(i).getAttributes().getNamedItem("v").getNodeValue());
          AddAttachment.this.loadedSuccessfully.setBackgroundDrawable(AddAttachment.this.getResources().getDrawable(ResourceMapper.getDrawableTick()));
        }
        i += 1;
      }
    }
  };
  Boolean isClicked = Boolean.valueOf(false);
  private boolean isValidFileExt = true;
  ImageView loadedSuccessfully;
  ProgressBar loadingProgress;
  int maxBufferSize = 1048576;
  String mimeType = "";
  String requestId = "";
  
  public AddAttachment() {}
  
  private boolean checkAttachmentType(String paramString, ImageView paramImageView)
  {
    if (!AppHelper.isNullOrBlank(paramString))
    {
      if (paramString.contains("pdf"))
      {
        paramImageView.setBackgroundDrawable(getResources().getDrawable(ResourceMapper.getDrawablePdf()));
        return true;
      }
      if (paramString.contains("doc"))
      {
        paramImageView.setBackgroundDrawable(getResources().getDrawable(ResourceMapper.getDrawableDoc()));
        return true;
      }
      for (;;)
      {
        int i;
        try
        {
          String[] arrayOfString = this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.PHOTOEXTENSIONS").split(",");
          i = 0;
          if (i >= arrayOfString.length) {
            break;
          }
          if ((!AppHelper.isNullOrBlank(arrayOfString[i])) && (paramString.contains(arrayOfString[i])))
          {
            paramImageView.setBackgroundDrawable(getResources().getDrawable(ResourceMapper.getDrawablePhoto()));
            return true;
          }
        }
        catch (Exception paramString)
        {
          return false;
        }
        i += 1;
      }
    }
    return false;
  }
  
  private void checkIfPrePopulated()
  {
    Enumeration localEnumeration;
    if (this.FCDB_INSTANCE.attachmentList.size() > 0) {
      localEnumeration = this.FCDB_INSTANCE.attachmentList.keys();
    }
    for (;;)
    {
      if (!localEnumeration.hasMoreElements()) {
        return;
      }
      String str = (String)localEnumeration.nextElement();
      Object localObject3 = (String)this.FCDB_INSTANCE.attachmentList.get(str);
      TableRow localTableRow = new TableRow(this);
      localTableRow.setBackgroundColor(getResources().getColor(ResourceMapper.getColorWhite()));
      localTableRow.setLayoutParams(new TableRow.LayoutParams(-1, -2));
      Object localObject4 = new ImageView(this);
      ((ImageView)localObject4).setLayoutParams(new TableRow.LayoutParams(45, 45));
      try
      {
        Object localObject1 = ((String)localObject3).toString().substring(((String)localObject3).toString().lastIndexOf("."), ((String)localObject3).toString().length());
        if (checkAttachmentType((String)localObject1, (ImageView)localObject4))
        {
          localTableRow.addView((View)localObject4);
          localObject1 = new TextView(this);
          ((TextView)localObject1).setText(((String)localObject3).toString());
          ((TextView)localObject1).setPadding(10, 6, 0, 6);
          localObject3 = new TableRow.LayoutParams();
          ((TableRow.LayoutParams)localObject3).width = 320;
          ((TableRow.LayoutParams)localObject3).height = -2;
          ((TableRow.LayoutParams)localObject3).gravity = 16;
          ((TextView)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject3);
          ((TextView)localObject1).setSingleLine(false);
          localTableRow.addView((View)localObject1);
          localObject3 = new ImageView(this);
          localObject4 = new TableRow.LayoutParams();
          ((TableRow.LayoutParams)localObject4).width = 45;
          ((TableRow.LayoutParams)localObject4).height = 45;
          ((ImageView)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject4);
          ((ImageView)localObject3).setBackgroundDrawable(getResources().getDrawable(ResourceMapper.getDrawableTick()));
          ((ImageView)localObject3).setVisibility(0);
          localTableRow.addView((View)localObject3);
          localObject3 = new Button(this);
          localObject4 = new TableRow.LayoutParams();
          ((TableRow.LayoutParams)localObject4).width = 45;
          ((TableRow.LayoutParams)localObject4).height = 45;
          ((TableRow.LayoutParams)localObject4).leftMargin = 10;
          ((Button)localObject3).setLayoutParams((ViewGroup.LayoutParams)localObject4);
          ((Button)localObject3).setBackgroundDrawable(getResources().getDrawable(ResourceMapper.getDrawableTrash()));
          ((Button)localObject3).setTag(str);
          ((Button)localObject3).setOnClickListener(new View.OnClickListener()
          {
            public void onClick(View paramAnonymousView)
            {
              String str = (String)((TableRow)this.val$l_deleteButton.getParent()).getTag();
              int i = 0;
              for (;;)
              {
                if (i >= AddAttachment.this.attachmentTable.getChildCount()) {}
                try
                {
                  AddAttachment.this.FCDB_INSTANCE.attachmentList.remove(paramAnonymousView.getTag());
                  return;
                }
                catch (Exception paramAnonymousView) {}
                if (((TableRow)AddAttachment.this.attachmentTable.getChildAt(i)).getTag().toString().equals(str)) {
                  AddAttachment.this.attachmentTable.removeViewAt(i);
                }
                i += 1;
              }
            }
          });
          localTableRow.setTag(((TextView)localObject1).getText());
          localTableRow.addView((View)localObject3);
          this.attachmentTable.addView(localTableRow, new TableLayout.LayoutParams(-1, -2));
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          localObject2 = "";
        }
        Object localObject2 = new CustomAlertDialog(this.FCDB_INSTANCE.curr_ctx);
        ((CustomAlertDialog)localObject2).setTitle(ResourceMapper.getStringMessagetStringitle());
        ((CustomAlertDialog)localObject2).setMessage(ResourceMapper.getStringAddAttachmentError());
        ((CustomAlertDialog)localObject2).show();
      }
    }
  }
  
  private void errorMessage(NodeList paramNodeList, Boolean paramBoolean)
  {
    Object localObject1 = "";
    int j = paramNodeList.getLength();
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        paramNodeList = new CustomAlertDialog(this, "SESSIONFLAG", paramBoolean.booleanValue());
        paramNodeList.setTitle(ResourceMapper.getStringMessagetStringitle());
        paramNodeList.setMessage(ResourceMapper.getStringMessagetStringitle());
        paramNodeList.show();
        return;
      }
      Object localObject2 = localObject1;
      if (paramNodeList.item(i).getNodeName().equals("M"))
      {
        localObject2 = localObject1;
        if (paramNodeList.item(i).getAttributes().getNamedItem("t").getNodeValue().equals("e")) {
          localObject2 = localObject1 + paramNodeList.item(i).getAttributes().getNamedItem("l").getNodeValue();
        }
      }
      i += 1;
      localObject1 = localObject2;
    }
  }
  
  public static String getMimeType(String paramString)
  {
    Object localObject = null;
    String str = MimeTypeMap.getFileExtensionFromUrl(paramString);
    paramString = localObject;
    if (str != null) {
      paramString = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str);
    }
    return paramString;
  }
  
  public static String getPath(Context paramContext, Uri paramUri)
    throws URISyntaxException
  {
    if ("content".equalsIgnoreCase(paramUri.getScheme())) {}
    try
    {
      paramContext = paramContext.getContentResolver().query(paramUri, new String[] { "_data" }, null, null, null);
      int i = paramContext.getColumnIndexOrThrow("_data");
      if (!paramContext.moveToFirst()) {
        break label83;
      }
      paramContext = paramContext.getString(i);
      return paramContext;
    }
    catch (Exception paramContext) {}
    if ("file".equalsIgnoreCase(paramUri.getScheme())) {
      return paramUri.getPath();
    }
    label83:
    return null;
  }
  
  private void openFileChooser()
  {
    Intent localIntent = new Intent("android.intent.action.GET_CONTENT");
    localIntent.setType("*/*");
    localIntent.addCategory("android.intent.category.OPENABLE");
    try
    {
      startActivityForResult(Intent.createChooser(localIntent, getResources().getString(ResourceMapper.getStringSelectFileFrom())), 0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
  
  private void startThread()
  {
    new Thread(this).start();
  }
  
  /* Error */
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    // Byte code:
    //   0: iload_2
    //   1: iconst_m1
    //   2: if_icmpne +666 -> 668
    //   5: ldc 67
    //   7: astore 6
    //   9: ldc 67
    //   11: astore 4
    //   13: iload_2
    //   14: iconst_m1
    //   15: if_icmpne +646 -> 661
    //   18: aload_3
    //   19: invokevirtual 496	android/content/Intent:getData	()Landroid/net/Uri;
    //   22: astore 7
    //   24: aload_3
    //   25: aload_0
    //   26: invokevirtual 500	android/content/Intent:resolveType	(Landroid/content/Context;)Ljava/lang/String;
    //   29: astore 5
    //   31: aload 5
    //   33: astore 4
    //   35: aload 5
    //   37: ifnonnull +22 -> 59
    //   40: aload 5
    //   42: astore 4
    //   44: aload_0
    //   45: aload 7
    //   47: invokestatic 502	com/iflex/fcat/mobile/android/infra/AddAttachment:getPath	(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    //   50: invokestatic 504	com/iflex/fcat/mobile/android/infra/AddAttachment:getMimeType	(Ljava/lang/String;)Ljava/lang/String;
    //   53: astore 5
    //   55: aload 5
    //   57: astore 4
    //   59: aload_0
    //   60: aload 7
    //   62: invokestatic 502	com/iflex/fcat/mobile/android/infra/AddAttachment:getPath	(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    //   65: astore 5
    //   67: new 194	android/widget/TableRow
    //   70: dup
    //   71: aload_0
    //   72: invokespecial 197	android/widget/TableRow:<init>	(Landroid/content/Context;)V
    //   75: astore 7
    //   77: aload 7
    //   79: aload_0
    //   80: invokevirtual 120	com/iflex/fcat/mobile/android/infra/AddAttachment:getResources	()Landroid/content/res/Resources;
    //   83: invokestatic 200	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getColorWhite	()I
    //   86: invokevirtual 204	android/content/res/Resources:getColor	(I)I
    //   89: invokevirtual 208	android/widget/TableRow:setBackgroundColor	(I)V
    //   92: aload 7
    //   94: new 210	android/widget/TableRow$LayoutParams
    //   97: dup
    //   98: iconst_m1
    //   99: bipush -2
    //   101: invokespecial 213	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   104: invokevirtual 217	android/widget/TableRow:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   107: new 134	android/widget/ImageView
    //   110: dup
    //   111: aload_0
    //   112: invokespecial 218	android/widget/ImageView:<init>	(Landroid/content/Context;)V
    //   115: astore 12
    //   117: new 276	android/widget/Button
    //   120: dup
    //   121: aload_0
    //   122: invokespecial 277	android/widget/Button:<init>	(Landroid/content/Context;)V
    //   125: astore 11
    //   127: new 506	android/widget/ProgressBar
    //   130: dup
    //   131: aload_0
    //   132: invokespecial 507	android/widget/ProgressBar:<init>	(Landroid/content/Context;)V
    //   135: astore 10
    //   137: new 134	android/widget/ImageView
    //   140: dup
    //   141: aload_0
    //   142: invokespecial 218	android/widget/ImageView:<init>	(Landroid/content/Context;)V
    //   145: astore 9
    //   147: new 276	android/widget/Button
    //   150: dup
    //   151: aload_0
    //   152: invokespecial 277	android/widget/Button:<init>	(Landroid/content/Context;)V
    //   155: astore 8
    //   157: aload 11
    //   159: aload_0
    //   160: invokevirtual 120	com/iflex/fcat/mobile/android/infra/AddAttachment:getResources	()Landroid/content/res/Resources;
    //   163: invokestatic 510	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableUpload	()I
    //   166: invokevirtual 132	android/content/res/Resources:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   169: invokevirtual 285	android/widget/Button:setBackgroundDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   172: aload 8
    //   174: aload_0
    //   175: invokevirtual 120	com/iflex/fcat/mobile/android/infra/AddAttachment:getResources	()Landroid/content/res/Resources;
    //   178: invokestatic 284	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableTrash	()I
    //   181: invokevirtual 132	android/content/res/Resources:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   184: invokevirtual 285	android/widget/Button:setBackgroundDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   187: aload 12
    //   189: new 210	android/widget/TableRow$LayoutParams
    //   192: dup
    //   193: bipush 45
    //   195: bipush 45
    //   197: invokespecial 213	android/widget/TableRow$LayoutParams:<init>	(II)V
    //   200: invokevirtual 219	android/widget/ImageView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   203: aload 5
    //   205: aload 5
    //   207: ldc -31
    //   209: invokevirtual 229	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   212: aload 5
    //   214: invokevirtual 232	java/lang/String:length	()I
    //   217: invokevirtual 514	java/lang/String:subSequence	(II)Ljava/lang/CharSequence;
    //   220: checkcast 112	java/lang/String
    //   223: astore 6
    //   225: aload_0
    //   226: aload 6
    //   228: aload 12
    //   230: invokespecial 238	com/iflex/fcat/mobile/android/infra/AddAttachment:checkAttachmentType	(Ljava/lang/String;Landroid/widget/ImageView;)Z
    //   233: ifeq +469 -> 702
    //   236: aload 7
    //   238: aload 12
    //   240: invokevirtual 242	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   243: new 244	android/widget/TextView
    //   246: dup
    //   247: aload_0
    //   248: invokespecial 245	android/widget/TextView:<init>	(Landroid/content/Context;)V
    //   251: astore 6
    //   253: aload 6
    //   255: aload 5
    //   257: invokevirtual 223	java/lang/String:toString	()Ljava/lang/String;
    //   260: invokevirtual 249	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   263: aload 6
    //   265: bipush 10
    //   267: iconst_0
    //   268: iconst_0
    //   269: iconst_0
    //   270: invokevirtual 253	android/widget/TextView:setPadding	(IIII)V
    //   273: new 210	android/widget/TableRow$LayoutParams
    //   276: dup
    //   277: invokespecial 254	android/widget/TableRow$LayoutParams:<init>	()V
    //   280: astore 5
    //   282: aload 5
    //   284: sipush 320
    //   287: putfield 257	android/widget/TableRow$LayoutParams:width	I
    //   290: aload 5
    //   292: bipush -2
    //   294: putfield 260	android/widget/TableRow$LayoutParams:height	I
    //   297: aload 5
    //   299: bipush 16
    //   301: putfield 263	android/widget/TableRow$LayoutParams:gravity	I
    //   304: aload 6
    //   306: aload 5
    //   308: invokevirtual 264	android/widget/TextView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   311: aload 7
    //   313: aload 6
    //   315: invokevirtual 242	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   318: new 210	android/widget/TableRow$LayoutParams
    //   321: dup
    //   322: invokespecial 254	android/widget/TableRow$LayoutParams:<init>	()V
    //   325: astore 5
    //   327: aload 5
    //   329: bipush 45
    //   331: putfield 257	android/widget/TableRow$LayoutParams:width	I
    //   334: aload 5
    //   336: bipush 45
    //   338: putfield 260	android/widget/TableRow$LayoutParams:height	I
    //   341: aload 5
    //   343: bipush 16
    //   345: putfield 263	android/widget/TableRow$LayoutParams:gravity	I
    //   348: aload 11
    //   350: aload 5
    //   352: invokevirtual 281	android/widget/Button:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   355: aload 11
    //   357: iconst_0
    //   358: invokevirtual 515	android/widget/Button:setVisibility	(I)V
    //   361: aload 11
    //   363: aload 4
    //   365: invokevirtual 289	android/widget/Button:setTag	(Ljava/lang/Object;)V
    //   368: aload 11
    //   370: new 18	com/iflex/fcat/mobile/android/infra/AddAttachment$6
    //   373: dup
    //   374: aload_0
    //   375: aload 11
    //   377: aload 10
    //   379: aload 9
    //   381: aload 8
    //   383: invokespecial 518	com/iflex/fcat/mobile/android/infra/AddAttachment$6:<init>	(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/Button;)V
    //   386: invokevirtual 296	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   389: aload 7
    //   391: aload 11
    //   393: invokevirtual 242	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   396: aload 10
    //   398: iconst_1
    //   399: invokevirtual 521	android/widget/ProgressBar:setIndeterminate	(Z)V
    //   402: new 210	android/widget/TableRow$LayoutParams
    //   405: dup
    //   406: invokespecial 254	android/widget/TableRow$LayoutParams:<init>	()V
    //   409: astore 4
    //   411: aload 4
    //   413: bipush 45
    //   415: putfield 257	android/widget/TableRow$LayoutParams:width	I
    //   418: aload 4
    //   420: bipush 45
    //   422: putfield 260	android/widget/TableRow$LayoutParams:height	I
    //   425: aload 4
    //   427: bipush 16
    //   429: putfield 263	android/widget/TableRow$LayoutParams:gravity	I
    //   432: aload 10
    //   434: aload 4
    //   436: invokevirtual 522	android/widget/ProgressBar:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   439: aload 10
    //   441: bipush 8
    //   443: invokevirtual 523	android/widget/ProgressBar:setVisibility	(I)V
    //   446: aload 7
    //   448: aload 10
    //   450: invokevirtual 242	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   453: new 210	android/widget/TableRow$LayoutParams
    //   456: dup
    //   457: invokespecial 254	android/widget/TableRow$LayoutParams:<init>	()V
    //   460: astore 4
    //   462: aload 4
    //   464: bipush 45
    //   466: putfield 257	android/widget/TableRow$LayoutParams:width	I
    //   469: aload 4
    //   471: bipush 45
    //   473: putfield 260	android/widget/TableRow$LayoutParams:height	I
    //   476: aload 4
    //   478: bipush 16
    //   480: putfield 263	android/widget/TableRow$LayoutParams:gravity	I
    //   483: aload 9
    //   485: aload 4
    //   487: invokevirtual 219	android/widget/ImageView:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   490: aload 9
    //   492: bipush 8
    //   494: invokevirtual 274	android/widget/ImageView:setVisibility	(I)V
    //   497: aload 9
    //   499: aload_0
    //   500: invokevirtual 120	com/iflex/fcat/mobile/android/infra/AddAttachment:getResources	()Landroid/content/res/Resources;
    //   503: invokestatic 526	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getDrawableLogo	()I
    //   506: invokevirtual 132	android/content/res/Resources:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   509: invokevirtual 138	android/widget/ImageView:setBackgroundDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   512: aload 7
    //   514: aload 9
    //   516: invokevirtual 242	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   519: new 210	android/widget/TableRow$LayoutParams
    //   522: dup
    //   523: invokespecial 254	android/widget/TableRow$LayoutParams:<init>	()V
    //   526: astore 4
    //   528: aload 4
    //   530: bipush 45
    //   532: putfield 257	android/widget/TableRow$LayoutParams:width	I
    //   535: aload 4
    //   537: bipush 45
    //   539: putfield 260	android/widget/TableRow$LayoutParams:height	I
    //   542: aload 4
    //   544: bipush 16
    //   546: putfield 263	android/widget/TableRow$LayoutParams:gravity	I
    //   549: aload 4
    //   551: bipush 10
    //   553: putfield 280	android/widget/TableRow$LayoutParams:leftMargin	I
    //   556: aload 8
    //   558: aload 4
    //   560: invokevirtual 281	android/widget/Button:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
    //   563: aload 8
    //   565: new 20	com/iflex/fcat/mobile/android/infra/AddAttachment$7
    //   568: dup
    //   569: aload_0
    //   570: aload 8
    //   572: invokespecial 527	com/iflex/fcat/mobile/android/infra/AddAttachment$7:<init>	(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;Landroid/widget/Button;)V
    //   575: invokevirtual 296	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   578: aload 7
    //   580: iconst_2
    //   581: anewarray 112	java/lang/String
    //   584: dup
    //   585: iconst_0
    //   586: new 380	java/lang/StringBuilder
    //   589: dup
    //   590: ldc_w 529
    //   593: invokespecial 386	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   596: aload_0
    //   597: getfield 303	com/iflex/fcat/mobile/android/infra/AddAttachment:attachmentTable	Landroid/widget/TableLayout;
    //   600: invokevirtual 532	android/widget/TableLayout:getChildCount	()I
    //   603: invokevirtual 535	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   606: invokevirtual 393	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   609: aastore
    //   610: dup
    //   611: iconst_1
    //   612: aload 6
    //   614: invokevirtual 300	android/widget/TextView:getText	()Ljava/lang/CharSequence;
    //   617: invokeinterface 538 1 0
    //   622: aastore
    //   623: invokevirtual 301	android/widget/TableRow:setTag	(Ljava/lang/Object;)V
    //   626: aload 7
    //   628: aload 8
    //   630: invokevirtual 242	android/widget/TableRow:addView	(Landroid/view/View;)V
    //   633: aload 7
    //   635: iconst_5
    //   636: iconst_5
    //   637: iconst_5
    //   638: iconst_5
    //   639: invokevirtual 539	android/widget/TableRow:setPadding	(IIII)V
    //   642: aload_0
    //   643: getfield 303	com/iflex/fcat/mobile/android/infra/AddAttachment:attachmentTable	Landroid/widget/TableLayout;
    //   646: aload 7
    //   648: new 305	android/widget/TableLayout$LayoutParams
    //   651: dup
    //   652: iconst_m1
    //   653: bipush -2
    //   655: invokespecial 306	android/widget/TableLayout$LayoutParams:<init>	(II)V
    //   658: invokevirtual 311	android/widget/TableLayout:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   661: aload_0
    //   662: iload_1
    //   663: iload_2
    //   664: aload_3
    //   665: invokespecial 541	com/iflex/fcat/mobile/android/infra/BaseActivity:onActivityResult	(IILandroid/content/Intent;)V
    //   668: return
    //   669: astore 5
    //   671: aload 5
    //   673: invokevirtual 482	java/lang/Exception:printStackTrace	()V
    //   676: goto -617 -> 59
    //   679: astore 5
    //   681: aload 5
    //   683: invokevirtual 482	java/lang/Exception:printStackTrace	()V
    //   686: aload 6
    //   688: astore 5
    //   690: goto -623 -> 67
    //   693: astore 6
    //   695: ldc 67
    //   697: astore 6
    //   699: goto -474 -> 225
    //   702: new 313	com/iflex/fcat/mobile/android/infra/CustomAlertDialog
    //   705: dup
    //   706: aload_0
    //   707: getfield 57	com/iflex/fcat/mobile/android/infra/AddAttachment:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
    //   710: getfield 317	com/iflex/fcat/mobile/android/infra/Global:curr_ctx	Landroid/content/Context;
    //   713: invokespecial 318	com/iflex/fcat/mobile/android/infra/CustomAlertDialog:<init>	(Landroid/content/Context;)V
    //   716: astore 4
    //   718: aload 4
    //   720: invokestatic 321	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getStringMessagetStringitle	()I
    //   723: invokevirtual 324	com/iflex/fcat/mobile/android/infra/CustomAlertDialog:setTitle	(I)V
    //   726: aload 4
    //   728: invokestatic 327	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getStringAddAttachmentError	()I
    //   731: invokevirtual 330	com/iflex/fcat/mobile/android/infra/CustomAlertDialog:setMessage	(I)V
    //   734: aload 4
    //   736: invokevirtual 333	com/iflex/fcat/mobile/android/infra/CustomAlertDialog:show	()V
    //   739: goto -78 -> 661
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	742	0	this	AddAttachment
    //   0	742	1	paramInt1	int
    //   0	742	2	paramInt2	int
    //   0	742	3	paramIntent	Intent
    //   11	724	4	localObject1	Object
    //   29	322	5	localObject2	Object
    //   669	3	5	localException1	Exception
    //   679	3	5	localException2	Exception
    //   688	1	5	localObject3	Object
    //   7	680	6	localObject4	Object
    //   693	1	6	localException3	Exception
    //   697	1	6	str	String
    //   22	625	7	localObject5	Object
    //   155	474	8	localButton1	Button
    //   145	370	9	localImageView1	ImageView
    //   135	314	10	localProgressBar	ProgressBar
    //   125	267	11	localButton2	Button
    //   115	124	12	localImageView2	ImageView
    // Exception table:
    //   from	to	target	type
    //   24	31	669	java/lang/Exception
    //   44	55	669	java/lang/Exception
    //   59	67	679	java/lang/Exception
    //   203	225	693	java/lang/Exception
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(ResourceMapper.getLayoutActivityAddAttachment());
    this.attachmentTable = ((TableLayout)findViewById(ResourceMapper.getIDAddAttachmentList()));
    if (getIntent() != null)
    {
      this.requestId = getIntent().getStringExtra(this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"));
      this.requestId = this.requestId.substring(this.requestId.lastIndexOf("=") + 1, this.requestId.length() - 1);
    }
    checkIfPrePopulated();
    ((Button)findViewById(ResourceMapper.getIDAddAttachmentButton())).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (AddAttachment.this.attachmentTable.getChildCount() == Integer.parseInt(AddAttachment.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.ATTACHMENTLIMIT")))
        {
          paramAnonymousView = new CustomAlertDialog(AddAttachment.this);
          paramAnonymousView.setTitle(ResourceMapper.getStringMessagetStringitle());
          paramAnonymousView.setMessage(ResourceMapper.getStringAttachmentLimitReached());
          paramAnonymousView.show();
          return;
        }
        AddAttachment.this.openFileChooser();
      }
    });
    ((ImageButton)findViewById(ResourceMapper.getIDAddAttachmentBackButton())).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AddAttachment.this.finish();
      }
    });
    ((Button)findViewById(ResourceMapper.getIDAddAttachmentDone())).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        AddAttachment.this.finish();
      }
    });
  }
  
  public void run()
  {
    try
    {
      Object localObject1 = new FileInputStream(new File(this.fileUri));
      Object localObject2 = new byte[this.bufferSize];
      this.bytesAvailable = ((FileInputStream)localObject1).available();
      this.bufferSize = Math.min(this.bytesAvailable, this.maxBufferSize);
      localObject2 = new byte[this.bufferSize];
      this.bytesRead = ((FileInputStream)localObject1).read((byte[])localObject2, 0, this.bufferSize);
      localObject1 = new String(new HttpMultipart(this.FCDB_INSTANCE.serverURL, this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.FILEFIELD"), this.fileUri, this.mimeType, (byte[])localObject2, this.requestId).send()).toString().trim();
      localObject2 = this.handle.obtainMessage();
      ((Message)localObject2).obj = localObject1;
      this.handle.sendMessage((Message)localObject2);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}
