package com.iflex.fcat.mobile.android.infra;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Vibrator;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.HorizontalScrollView;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import com.iflex.fcat.mobile.android.resmap.ResourceMapper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Properties;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class TemplateThree
  extends BaseActivity
  implements Runnable
{
  Global FCDB_INSTANCE = Global.getInstance();
  final Handler handle = new Handler()
  {
    private void generateH3AdditionalButtons(final JSONArray paramAnonymousJSONArray)
    {
      try
      {
        if (paramAnonymousJSONArray.length() > 0)
        {
          ((RelativeLayout)TemplateThree.this.findViewById(ResourceMapper.getIDTabbedactivityadditionalbuttons())).setVisibility(0);
          Object localObject;
          if (!paramAnonymousJSONArray.isNull(0))
          {
            localObject = paramAnonymousJSONArray.getJSONArray(0);
            ImageButton localImageButton = (ImageButton)TemplateThree.this.findViewById(ResourceMapper.getIDTabbedactivityaddnew());
            localImageButton.setVisibility(0);
            localImageButton.setContentDescription(((JSONArray)localObject).getString(0));
            localImageButton.setOnClickListener(new View.OnClickListener()
            {
              public void onClick(View paramAnonymous2View)
              {
                try
                {
                  TemplateThree.this.activityRedirector(null, this.val$l_temp.getString(2), TemplateThree.this, 0, this.val$l_temp.getJSONObject(4).toString());
                  return;
                }
                catch (JSONException paramAnonymous2View) {}
              }
            });
            if (paramAnonymousJSONArray.isNull(1)) {
              break label357;
            }
            localObject = paramAnonymousJSONArray.getJSONArray(1);
            localImageButton = (ImageButton)TemplateThree.this.findViewById(ResourceMapper.getIDTabbedactivityprevbutton());
            localImageButton.setVisibility(0);
            localImageButton.setContentDescription(((JSONArray)localObject).getString(0));
            localImageButton.setOnClickListener(new View.OnClickListener()
            {
              public void onClick(View paramAnonymous2View)
              {
                try
                {
                  TemplateThree.this.postparams = this.val$l_temp.getJSONObject(4);
                  TemplateThree.this.postparams.put(TemplateThree.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), "RRREM20");
                  TemplateThree.this.topLevelButtonsCreated = Boolean.valueOf(false);
                  TemplateThree.this.startThread();
                  return;
                }
                catch (JSONException paramAnonymous2View) {}
              }
            });
          }
          for (;;)
          {
            if (paramAnonymousJSONArray.isNull(2)) {
              break label377;
            }
            paramAnonymousJSONArray = paramAnonymousJSONArray.getJSONArray(2);
            localObject = paramAnonymousJSONArray.getJSONObject(4);
            int i = 1;
            int k = ((JSONObject)localObject).getInt("fldyear");
            if (((JSONObject)localObject).getInt("fldmonth") <= 12) {
              i = ((JSONObject)localObject).getInt("fldmonth") - 1;
            }
            int j = i;
            i = k;
            if (((JSONObject)localObject).getInt("fldmonth") == 1)
            {
              j = 12;
              i = k - 1;
            }
            ((TextView)TemplateThree.this.findViewById(ResourceMapper.getIDCurrentmonth())).setText(TemplateThree.this.months.get(new StringBuilder(String.valueOf(j)).toString()).toString() + " " + i);
            localObject = (ImageButton)TemplateThree.this.findViewById(ResourceMapper.getIDTabbedactivitynextbutton());
            ((ImageButton)localObject).setVisibility(0);
            ((ImageButton)localObject).setContentDescription(paramAnonymousJSONArray.getString(0));
            ((ImageButton)localObject).setOnClickListener(new View.OnClickListener()
            {
              public void onClick(View paramAnonymous2View)
              {
                try
                {
                  TemplateThree.this.postparams = paramAnonymousJSONArray.getJSONObject(4);
                  TemplateThree.this.postparams.put(TemplateThree.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), "RRREM20");
                  TemplateThree.this.topLevelButtonsCreated = Boolean.valueOf(false);
                  TemplateThree.this.startThread();
                  return;
                }
                catch (JSONException paramAnonymous2View) {}
              }
            });
            return;
            ((ImageButton)TemplateThree.this.findViewById(ResourceMapper.getIDTabbedactivityaddnew())).setVisibility(4);
            break;
            label357:
            ((ImageButton)TemplateThree.this.findViewById(ResourceMapper.getIDTabbedactivityprevbutton())).setVisibility(4);
          }
          label377:
          ((ImageButton)TemplateThree.this.findViewById(ResourceMapper.getIDTabbedactivitynextbutton())).setVisibility(4);
        }
        return;
      }
      catch (Exception paramAnonymousJSONArray) {}
    }
    
    private void generateH3Bar(JSONArray paramAnonymousJSONArray)
    {
      try
      {
        generateH3Buttons(paramAnonymousJSONArray.getJSONArray(0));
        generateH3AdditionalButtons(paramAnonymousJSONArray.getJSONArray(1));
        return;
      }
      catch (JSONException paramAnonymousJSONArray) {}
    }
    
    /* Error */
    private void generateH3Buttons(JSONArray paramAnonymousJSONArray)
    {
      // Byte code:
      //   0: aload_1
      //   1: invokevirtual 38	org/json/JSONArray:length	()I
      //   4: istore_3
      //   5: iload_3
      //   6: ifle +120 -> 126
      //   9: new 161	android/util/DisplayMetrics
      //   12: dup
      //   13: invokespecial 162	android/util/DisplayMetrics:<init>	()V
      //   16: astore 5
      //   18: aload_0
      //   19: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   22: invokevirtual 166	com/iflex/fcat/mobile/android/infra/TemplateThree:getWindowManager	()Landroid/view/WindowManager;
      //   25: invokeinterface 172 1 0
      //   30: aload 5
      //   32: invokevirtual 178	android/view/Display:getMetrics	(Landroid/util/DisplayMetrics;)V
      //   35: aload 5
      //   37: getfield 182	android/util/DisplayMetrics:widthPixels	I
      //   40: aload_0
      //   41: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   44: getfield 186	com/iflex/fcat/mobile/android/infra/TemplateThree:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
      //   47: getfield 191	com/iflex/fcat/mobile/android/infra/Global:pixelDensity	I
      //   50: bipush 40
      //   52: imul
      //   53: isub
      //   54: iload_3
      //   55: idiv
      //   56: istore 4
      //   58: aload_0
      //   59: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   62: invokestatic 194	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getIDTabbedactivitybuttonpanel	()I
      //   65: invokevirtual 47	com/iflex/fcat/mobile/android/infra/TemplateThree:findViewById	(I)Landroid/view/View;
      //   68: checkcast 196	android/widget/LinearLayout
      //   71: astore 5
      //   73: aload 5
      //   75: invokevirtual 199	android/widget/LinearLayout:removeAllViews	()V
      //   78: aload_0
      //   79: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   82: getfield 203	com/iflex/fcat/mobile/android/infra/TemplateThree:topLevelButtonsCreated	Ljava/lang/Boolean;
      //   85: invokevirtual 209	java/lang/Boolean:booleanValue	()Z
      //   88: ifne +488 -> 576
      //   91: aload_0
      //   92: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   95: getfield 186	com/iflex/fcat/mobile/android/infra/TemplateThree:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
      //   98: getfield 212	com/iflex/fcat/mobile/android/infra/Global:isRTL	Ljava/lang/Boolean;
      //   101: invokevirtual 209	java/lang/Boolean:booleanValue	()Z
      //   104: ifeq +244 -> 348
      //   107: iload_3
      //   108: iconst_1
      //   109: isub
      //   110: istore_2
      //   111: iload_2
      //   112: ifge +15 -> 127
      //   115: aload_0
      //   116: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   119: iconst_1
      //   120: invokestatic 215	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
      //   123: putfield 203	com/iflex/fcat/mobile/android/infra/TemplateThree:topLevelButtonsCreated	Ljava/lang/Boolean;
      //   126: return
      //   127: new 217	android/widget/Button
      //   130: dup
      //   131: aload_0
      //   132: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   135: invokespecial 220	android/widget/Button:<init>	(Landroid/content/Context;)V
      //   138: astore 6
      //   140: aload 6
      //   142: aload_1
      //   143: iload_2
      //   144: invokevirtual 61	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
      //   147: iconst_2
      //   148: invokevirtual 71	org/json/JSONArray:getString	(I)Ljava/lang/String;
      //   151: invokevirtual 221	android/widget/Button:setText	(Ljava/lang/CharSequence;)V
      //   154: aload 6
      //   156: aload_0
      //   157: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   160: invokevirtual 225	com/iflex/fcat/mobile/android/infra/TemplateThree:getResources	()Landroid/content/res/Resources;
      //   163: invokestatic 228	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getColorWhite	()I
      //   166: invokevirtual 234	android/content/res/Resources:getColor	(I)I
      //   169: invokevirtual 237	android/widget/Button:setTextColor	(I)V
      //   172: aload 6
      //   174: new 239	android/view/ViewGroup$LayoutParams
      //   177: dup
      //   178: iload 4
      //   180: aload_0
      //   181: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   184: getfield 186	com/iflex/fcat/mobile/android/infra/TemplateThree:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
      //   187: getfield 191	com/iflex/fcat/mobile/android/infra/Global:pixelDensity	I
      //   190: bipush 40
      //   192: imul
      //   193: invokespecial 242	android/view/ViewGroup$LayoutParams:<init>	(II)V
      //   196: invokevirtual 246	android/widget/Button:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
      //   199: iload_2
      //   200: ifne +90 -> 290
      //   203: aload 6
      //   205: aload_0
      //   206: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   209: invokevirtual 225	com/iflex/fcat/mobile/android/infra/TemplateThree:getResources	()Landroid/content/res/Resources;
      //   212: ldc -8
      //   214: ldc -6
      //   216: aload_0
      //   217: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   220: invokevirtual 253	com/iflex/fcat/mobile/android/infra/TemplateThree:getPackageName	()Ljava/lang/String;
      //   223: invokevirtual 257	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
      //   226: invokevirtual 260	android/widget/Button:setBackgroundResource	(I)V
      //   229: aload 6
      //   231: iconst_1
      //   232: invokevirtual 264	android/widget/Button:setPressed	(Z)V
      //   235: aload_0
      //   236: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   239: aload_1
      //   240: iload_2
      //   241: invokevirtual 61	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
      //   244: iconst_0
      //   245: invokevirtual 71	org/json/JSONArray:getString	(I)Ljava/lang/String;
      //   248: invokestatic 268	com/iflex/fcat/mobile/android/infra/TemplateThree:access$1	(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;Ljava/lang/String;)V
      //   251: aload 6
      //   253: aload_1
      //   254: iload_2
      //   255: invokevirtual 61	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
      //   258: iconst_0
      //   259: invokevirtual 71	org/json/JSONArray:getString	(I)Ljava/lang/String;
      //   262: invokevirtual 272	android/widget/Button:setTag	(Ljava/lang/Object;)V
      //   265: aload 6
      //   267: new 8	com/iflex/fcat/mobile/android/infra/TemplateThree$2$1
      //   270: dup
      //   271: aload_0
      //   272: aload 6
      //   274: invokespecial 275	com/iflex/fcat/mobile/android/infra/TemplateThree$2$1:<init>	(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;Landroid/widget/Button;)V
      //   277: invokevirtual 276	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
      //   280: aload 5
      //   282: aload 6
      //   284: invokevirtual 280	android/widget/LinearLayout:addView	(Landroid/view/View;)V
      //   287: goto +421 -> 708
      //   290: iload_2
      //   291: iload_3
      //   292: iconst_1
      //   293: isub
      //   294: if_icmpne +33 -> 327
      //   297: aload 6
      //   299: aload_0
      //   300: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   303: invokevirtual 225	com/iflex/fcat/mobile/android/infra/TemplateThree:getResources	()Landroid/content/res/Resources;
      //   306: ldc_w 282
      //   309: ldc -6
      //   311: aload_0
      //   312: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   315: invokevirtual 253	com/iflex/fcat/mobile/android/infra/TemplateThree:getPackageName	()Ljava/lang/String;
      //   318: invokevirtual 257	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
      //   321: invokevirtual 260	android/widget/Button:setBackgroundResource	(I)V
      //   324: goto -73 -> 251
      //   327: aload 6
      //   329: aload_0
      //   330: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   333: invokevirtual 225	com/iflex/fcat/mobile/android/infra/TemplateThree:getResources	()Landroid/content/res/Resources;
      //   336: invokestatic 285	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getColorGradientliststartcolor	()I
      //   339: invokevirtual 234	android/content/res/Resources:getColor	(I)I
      //   342: invokevirtual 288	android/widget/Button:setBackgroundColor	(I)V
      //   345: goto -94 -> 251
      //   348: iconst_0
      //   349: istore_2
      //   350: iload_2
      //   351: iload_3
      //   352: if_icmpge -237 -> 115
      //   355: new 217	android/widget/Button
      //   358: dup
      //   359: aload_0
      //   360: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   363: invokespecial 220	android/widget/Button:<init>	(Landroid/content/Context;)V
      //   366: astore 6
      //   368: aload 6
      //   370: aload_1
      //   371: iload_2
      //   372: invokevirtual 61	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
      //   375: iconst_2
      //   376: invokevirtual 71	org/json/JSONArray:getString	(I)Ljava/lang/String;
      //   379: invokevirtual 221	android/widget/Button:setText	(Ljava/lang/CharSequence;)V
      //   382: aload 6
      //   384: aload_0
      //   385: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   388: invokevirtual 225	com/iflex/fcat/mobile/android/infra/TemplateThree:getResources	()Landroid/content/res/Resources;
      //   391: invokestatic 228	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getColorWhite	()I
      //   394: invokevirtual 234	android/content/res/Resources:getColor	(I)I
      //   397: invokevirtual 237	android/widget/Button:setTextColor	(I)V
      //   400: aload 6
      //   402: new 239	android/view/ViewGroup$LayoutParams
      //   405: dup
      //   406: iload 4
      //   408: aload_0
      //   409: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   412: getfield 186	com/iflex/fcat/mobile/android/infra/TemplateThree:FCDB_INSTANCE	Lcom/iflex/fcat/mobile/android/infra/Global;
      //   415: getfield 191	com/iflex/fcat/mobile/android/infra/Global:pixelDensity	I
      //   418: bipush 40
      //   420: imul
      //   421: invokespecial 242	android/view/ViewGroup$LayoutParams:<init>	(II)V
      //   424: invokevirtual 246	android/widget/Button:setLayoutParams	(Landroid/view/ViewGroup$LayoutParams;)V
      //   427: iload_2
      //   428: ifne +90 -> 518
      //   431: aload 6
      //   433: aload_0
      //   434: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   437: invokevirtual 225	com/iflex/fcat/mobile/android/infra/TemplateThree:getResources	()Landroid/content/res/Resources;
      //   440: ldc -8
      //   442: ldc -6
      //   444: aload_0
      //   445: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   448: invokevirtual 253	com/iflex/fcat/mobile/android/infra/TemplateThree:getPackageName	()Ljava/lang/String;
      //   451: invokevirtual 257	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
      //   454: invokevirtual 260	android/widget/Button:setBackgroundResource	(I)V
      //   457: aload 6
      //   459: iconst_1
      //   460: invokevirtual 264	android/widget/Button:setPressed	(Z)V
      //   463: aload_0
      //   464: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   467: aload_1
      //   468: iload_2
      //   469: invokevirtual 61	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
      //   472: iconst_0
      //   473: invokevirtual 71	org/json/JSONArray:getString	(I)Ljava/lang/String;
      //   476: invokestatic 268	com/iflex/fcat/mobile/android/infra/TemplateThree:access$1	(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;Ljava/lang/String;)V
      //   479: aload 6
      //   481: aload_1
      //   482: iload_2
      //   483: invokevirtual 61	org/json/JSONArray:getJSONArray	(I)Lorg/json/JSONArray;
      //   486: iconst_0
      //   487: invokevirtual 71	org/json/JSONArray:getString	(I)Ljava/lang/String;
      //   490: invokevirtual 272	android/widget/Button:setTag	(Ljava/lang/Object;)V
      //   493: aload 6
      //   495: new 10	com/iflex/fcat/mobile/android/infra/TemplateThree$2$2
      //   498: dup
      //   499: aload_0
      //   500: aload 6
      //   502: invokespecial 289	com/iflex/fcat/mobile/android/infra/TemplateThree$2$2:<init>	(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;Landroid/widget/Button;)V
      //   505: invokevirtual 276	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
      //   508: aload 5
      //   510: aload 6
      //   512: invokevirtual 280	android/widget/LinearLayout:addView	(Landroid/view/View;)V
      //   515: goto +205 -> 720
      //   518: iload_2
      //   519: iload_3
      //   520: iconst_1
      //   521: isub
      //   522: if_icmpne +33 -> 555
      //   525: aload 6
      //   527: aload_0
      //   528: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   531: invokevirtual 225	com/iflex/fcat/mobile/android/infra/TemplateThree:getResources	()Landroid/content/res/Resources;
      //   534: ldc_w 282
      //   537: ldc -6
      //   539: aload_0
      //   540: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   543: invokevirtual 253	com/iflex/fcat/mobile/android/infra/TemplateThree:getPackageName	()Ljava/lang/String;
      //   546: invokevirtual 257	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
      //   549: invokevirtual 260	android/widget/Button:setBackgroundResource	(I)V
      //   552: goto -73 -> 479
      //   555: aload 6
      //   557: aload_0
      //   558: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   561: invokevirtual 225	com/iflex/fcat/mobile/android/infra/TemplateThree:getResources	()Landroid/content/res/Resources;
      //   564: invokestatic 285	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getColorGradientliststartcolor	()I
      //   567: invokevirtual 234	android/content/res/Resources:getColor	(I)I
      //   570: invokevirtual 288	android/widget/Button:setBackgroundColor	(I)V
      //   573: goto -94 -> 479
      //   576: iconst_0
      //   577: istore_2
      //   578: iload_2
      //   579: aload 5
      //   581: invokevirtual 292	android/widget/LinearLayout:getChildCount	()I
      //   584: if_icmpge -469 -> 115
      //   587: aload 5
      //   589: iload_2
      //   590: invokevirtual 295	android/widget/LinearLayout:getChildAt	(I)Landroid/view/View;
      //   593: checkcast 217	android/widget/Button
      //   596: astore_1
      //   597: iload_2
      //   598: ifne +54 -> 652
      //   601: aload_1
      //   602: aload_0
      //   603: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   606: invokevirtual 225	com/iflex/fcat/mobile/android/infra/TemplateThree:getResources	()Landroid/content/res/Resources;
      //   609: ldc -8
      //   611: ldc -6
      //   613: aload_0
      //   614: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   617: invokevirtual 253	com/iflex/fcat/mobile/android/infra/TemplateThree:getPackageName	()Ljava/lang/String;
      //   620: invokevirtual 257	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
      //   623: invokevirtual 260	android/widget/Button:setBackgroundResource	(I)V
      //   626: aload_1
      //   627: iconst_1
      //   628: invokevirtual 264	android/widget/Button:setPressed	(Z)V
      //   631: aload_0
      //   632: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   635: aload_1
      //   636: invokevirtual 299	android/widget/Button:getTag	()Ljava/lang/Object;
      //   639: invokevirtual 132	java/lang/Object:toString	()Ljava/lang/String;
      //   642: invokestatic 268	com/iflex/fcat/mobile/android/infra/TemplateThree:access$1	(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;Ljava/lang/String;)V
      //   645: iload_2
      //   646: iconst_1
      //   647: iadd
      //   648: istore_2
      //   649: goto -71 -> 578
      //   652: iload_2
      //   653: iload_3
      //   654: iconst_1
      //   655: isub
      //   656: if_icmpne +32 -> 688
      //   659: aload_1
      //   660: aload_0
      //   661: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   664: invokevirtual 225	com/iflex/fcat/mobile/android/infra/TemplateThree:getResources	()Landroid/content/res/Resources;
      //   667: ldc_w 282
      //   670: ldc -6
      //   672: aload_0
      //   673: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   676: invokevirtual 253	com/iflex/fcat/mobile/android/infra/TemplateThree:getPackageName	()Ljava/lang/String;
      //   679: invokevirtual 257	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
      //   682: invokevirtual 260	android/widget/Button:setBackgroundResource	(I)V
      //   685: goto -40 -> 645
      //   688: aload_1
      //   689: aload_0
      //   690: getfield 22	com/iflex/fcat/mobile/android/infra/TemplateThree$2:this$0	Lcom/iflex/fcat/mobile/android/infra/TemplateThree;
      //   693: invokevirtual 225	com/iflex/fcat/mobile/android/infra/TemplateThree:getResources	()Landroid/content/res/Resources;
      //   696: invokestatic 285	com/iflex/fcat/mobile/android/resmap/ResourceMapper:getColorGradientliststartcolor	()I
      //   699: invokevirtual 234	android/content/res/Resources:getColor	(I)I
      //   702: invokevirtual 288	android/widget/Button:setBackgroundColor	(I)V
      //   705: goto -60 -> 645
      //   708: iload_2
      //   709: iconst_1
      //   710: isub
      //   711: istore_2
      //   712: goto -601 -> 111
      //   715: astore 6
      //   717: goto -9 -> 708
      //   720: iload_2
      //   721: iconst_1
      //   722: iadd
      //   723: istore_2
      //   724: goto -374 -> 350
      //   727: astore 6
      //   729: goto -9 -> 720
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	732	0	this	2
      //   0	732	1	paramAnonymousJSONArray	JSONArray
      //   110	614	2	i	int
      //   4	652	3	j	int
      //   56	351	4	k	int
      //   16	572	5	localObject	Object
      //   138	418	6	localButton	Button
      //   715	1	6	localException1	Exception
      //   727	1	6	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   127	199	715	java/lang/Exception
      //   203	251	715	java/lang/Exception
      //   251	287	715	java/lang/Exception
      //   297	324	715	java/lang/Exception
      //   327	345	715	java/lang/Exception
      //   355	427	727	java/lang/Exception
      //   431	479	727	java/lang/Exception
      //   479	515	727	java/lang/Exception
      //   525	552	727	java/lang/Exception
      //   555	573	727	java/lang/Exception
    }
    
    public void handleMessage(Message paramAnonymousMessage)
    {
      TemplateThree.this.progressdialog.dismiss();
      for (;;)
      {
        try
        {
          TemplateThree.this.responseObject = ((JSONObject)paramAnonymousMessage.obj);
          if (TemplateThree.this.responseObject == null) {
            throw new Exception();
          }
        }
        catch (Exception paramAnonymousMessage)
        {
          return;
        }
        try
        {
          TemplateThree.this.checkMessage(TemplateThree.this.responseObject.getJSONArray("M"));
          if ((TemplateThree.this.responseObject.getJSONArray("H1") != null) && (!TemplateThree.this.responseObject.getJSONArray("H1").toString().equals(""))) {
            TemplateThree.this.generateTitleBar(TemplateThree.this.responseObject.getJSONArray("H1"));
          }
          if ((TemplateThree.this.responseObject.getJSONArray("H3") != null) && (!TemplateThree.this.responseObject.getJSONArray("H3").toString().equals("")))
          {
            generateH3Bar(TemplateThree.this.responseObject.getJSONArray("H3"));
            return;
          }
        }
        catch (Exception paramAnonymousMessage)
        {
          TemplateThree.this.progressdialog.dismiss();
        }
      }
    }
  };
  Hashtable months = new Hashtable();
  Boolean nextClicked;
  JSONObject originalpostparams;
  JSONObject postparams;
  Boolean previousClicked;
  ProgressDialog progressdialog;
  JSONObject responseObject;
  Boolean selectableList;
  final Handler sessionExpHandler = new Handler()
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      TemplateThree.this.progressdialog.dismiss();
      paramAnonymousMessage = paramAnonymousMessage.obj.toString();
      Object localObject1 = paramAnonymousMessage;
      if (paramAnonymousMessage != null)
      {
        localObject1 = paramAnonymousMessage;
        if (paramAnonymousMessage.trim().length() == 0) {
          localObject1 = TemplateThree.this.getString(ResourceMapper.getStringSessionExpiredNoMessage());
        }
      }
      Thread localThread = new Thread(new Runnable()
      {
        public void run()
        {
          String str = TemplateThree.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID") + "=" + TemplateThree.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.VALUE.REQUESTID.LGF");
          TemplateThree.this.FCDB_INSTANCE.isLogedIn = false;
          new HTTPWorker().getConnection(str, null);
        }
      });
      Object localObject2 = null;
      for (;;)
      {
        try
        {
          paramAnonymousMessage = new Intent(TemplateThree.this, LogoffActivity.class);
          localObject2.printStackTrace();
        }
        catch (Exception localException2)
        {
          try
          {
            paramAnonymousMessage.setFlags(67108864);
            paramAnonymousMessage = new CustomAlertDialog(TemplateThree.this, localThread, paramAnonymousMessage, "confirm");
            paramAnonymousMessage.setTitle(ResourceMapper.getStringMessagetStringitle());
            paramAnonymousMessage.setMessage((String)localObject1);
            paramAnonymousMessage.show();
            return;
          }
          catch (Exception localException1)
          {
            for (;;) {}
          }
          localException2 = localException2;
          paramAnonymousMessage = localObject2;
          localObject2 = localException2;
        }
      }
    }
  };
  Boolean topLevelButtonsCreated = Boolean.valueOf(false);
  
  public TemplateThree() {}
  
  private void generateTitleBar(final JSONArray paramJSONArray)
  {
    String str3 = null;
    String str4 = null;
    String str2 = str3;
    String str1 = str4;
    try
    {
      ImageButton localImageButton = (ImageButton)findViewById(ResourceMapper.getIDTabbedactivitybackbutton());
      str2 = str3;
      str1 = str4;
      localImageButton.setBackgroundResource(ResourceMapper.getDrawableBack());
      str2 = str3;
      str1 = str4;
      localImageButton.setVisibility(0);
      str2 = str3;
      str1 = str4;
      localImageButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TemplateThree.this.finish();
        }
      });
      str2 = str3;
      str1 = str4;
      str3 = paramJSONArray.getString(0);
      str2 = str3;
      str1 = str4;
      str4 = paramJSONArray.getString(1);
      str2 = str3;
      str1 = str4;
      paramJSONArray = paramJSONArray.getJSONArray(2);
      str2 = str3;
      str1 = str4;
      localImageButton = (ImageButton)findViewById(ResourceMapper.getIDTabbedactivityh1button());
      str2 = str3;
      str1 = str4;
      localImageButton.setVisibility(0);
      str2 = str3;
      str1 = str4;
      localImageButton.setBackgroundResource(ResourceMapper.getDrawableBackbutton());
      str2 = str3;
      str1 = str4;
      localImageButton.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          TemplateThree.this.callH1Buttons(paramJSONArray);
        }
      });
      str1 = str4;
      str2 = str3;
    }
    catch (JSONException paramJSONArray)
    {
      int i;
      for (;;) {}
    }
    paramJSONArray = str2.substring(0, str2.indexOf("."));
    i = getResources().getIdentifier(paramJSONArray, "drawable", getPackageName());
    ((RelativeLayout)findViewById(ResourceMapper.getIDTabbedactivityheadingbar())).setBackgroundResource(i);
    ((TextView)findViewById(ResourceMapper.getIDTabbedactivitytitle())).setText(str1);
  }
  
  private void populateList(String paramString)
  {
    try
    {
      final JSONArray localJSONArray = this.responseObject.getJSONArray("LV2").getJSONObject(1).getJSONArray(paramString);
      paramString = localJSONArray.getJSONArray(1);
      localJSONArray = localJSONArray.getJSONArray(2);
      int j = paramString.length();
      ListView localListView = (ListView)findViewById(ResourceMapper.getIDTabbedactivitylist());
      Object localObject = (TextView)findViewById(ResourceMapper.getIDTabbedactivitynodata());
      ArrayList localArrayList = new ArrayList();
      if (j <= 1)
      {
        ((TextView)localObject).setVisibility(0);
        localListView.setVisibility(4);
        return;
      }
      ((TextView)localObject).setVisibility(4);
      localListView.setVisibility(0);
      int i = 0;
      for (;;)
      {
        if (i < j - 1)
        {
          localObject = paramString.getJSONArray(i);
          HashMap localHashMap = new HashMap();
          localHashMap.put("column1", ((JSONArray)localObject).getString(1));
          if (((JSONArray)localObject).getString(5).equals("")) {
            localHashMap.put("columnd2", ((JSONArray)localObject).getString(2));
          }
          for (;;)
          {
            localHashMap.put("column3", ((JSONArray)localObject).getString(3));
            this.selectableList = Boolean.valueOf(((JSONArray)localObject).getBoolean(6));
            if (this.selectableList.booleanValue())
            {
              localHashMap.put("selectable", ResourceMapper.getDrawableDiscloser());
              localHashMap.put("postparameter", ((JSONArray)localObject).getJSONObject(7).toString());
            }
            localArrayList.add(localHashMap);
            if (!this.selectableList.booleanValue()) {
              break;
            }
            k = ResourceMapper.getLayoutMenuactivitylistitems();
            m = ResourceMapper.getIDMenuactivitylabel1();
            n = ResourceMapper.getIDMenuactivitylabel2();
            i1 = ResourceMapper.getIDMenuactivitylabel3();
            int i2 = ResourceMapper.getIDImageviewmenuactivitydisclosure();
            int i3 = ResourceMapper.getIDMenuactivityhiddenparameter();
            localListView.setAdapter(new SimpleAdapter(this, localArrayList, k, new String[] { "column1", "column2", "column3", "selectable", "postparameter" }, new int[] { m, n, i1, i2, i3 }));
            localListView.setTextFilterEnabled(false);
            localListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
            {
              public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
              {
                try
                {
                  TemplateThree.LV1LISTITEMCLICKED = Boolean.valueOf(false);
                  Object localObject;
                  if (Global.getInstance().customProperties.getProperty("PARAM.VALUE.VIBRATOR.REQD").equalsIgnoreCase("YES"))
                  {
                    paramAnonymousAdapterView = (NotificationManager)TemplateThree.this.getSystemService("notification");
                    localObject = new Notification();
                    paramAnonymousAdapterView.notify(0, (Notification)localObject);
                    ((Notification)localObject).defaults = 2;
                    ((Vibrator)TemplateThree.this.getSystemService("vibrator")).vibrate(50L);
                  }
                  paramAnonymousAdapterView = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDMenuactivityhiddenparameter());
                  if (localJSONArray.length() > 1)
                  {
                    localObject = (TextView)paramAnonymousView.findViewById(ResourceMapper.getIDMenuactivitylabel1());
                    TemplateThree.this.contextMenuTitle = ((String)((TextView)localObject).getText());
                    TemplateThree.this.contextMenuButtons = localJSONArray;
                    TemplateThree.this.contextMenuHiddenParams = ((String)paramAnonymousAdapterView.getText());
                    TemplateThree.this.registerForContextMenu(paramAnonymousView);
                    paramAnonymousView.setLongClickable(false);
                    TemplateThree.this.openContextMenu(paramAnonymousView);
                    return;
                  }
                  if (localJSONArray.length() == 1)
                  {
                    paramAnonymousView = localJSONArray.getJSONArray(0);
                    paramAnonymousAdapterView = new JSONObject(paramAnonymousAdapterView.getText().toString());
                    paramAnonymousAdapterView.put(TemplateThree.this.FCDB_INSTANCE.customProperties.getProperty("PARAM.NAME.REQUESTID"), paramAnonymousView.getString(0));
                    TemplateThree.this.activityRedirector(null, paramAnonymousView.getString(3), TemplateThree.this.getApplicationContext(), 0, paramAnonymousAdapterView.toString());
                    return;
                  }
                }
                catch (JSONException paramAnonymousAdapterView) {}
              }
            });
            break label517;
            localHashMap.put("column2", AppHelper.getFormatedAmount(((JSONArray)localObject).getString(5), ((JSONArray)localObject).getString(2)));
          }
          localObject = getApplicationContext();
          int k = ResourceMapper.getLayoutMenuactivitylistitems();
          int m = ResourceMapper.getIDMenuactivitylabel1();
          int n = ResourceMapper.getIDMenuactivitylabel2();
          int i1 = ResourceMapper.getIDMenuactivitylabel3();
          localListView.setAdapter(new SimpleAdapter((Context)localObject, localArrayList, k, new String[] { "column1", "column2", "column3" }, new int[] { m, n, i1 }));
          localListView.setTextFilterEnabled(false);
        }
        else
        {
          return;
        }
        label517:
        i += 1;
      }
      return;
    }
    catch (Exception paramString) {}
  }
  
  public void callH1Buttons(JSONArray paramJSONArray)
  {
    generateH1Buttons(paramJSONArray, this, this, findViewById(ResourceMapper.getIDAccountdisplaymainlayout()));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    this.FCDB_INSTANCE.curr_ctx = this;
    super.onCreate(paramBundle);
    activities.add(this);
    this.months.put("1", getResources().getString(ResourceMapper.getStringJan()));
    this.months.put("2", getResources().getString(ResourceMapper.getStringFeb()));
    this.months.put("3", getResources().getString(ResourceMapper.getStringMar()));
    this.months.put("4", getResources().getString(ResourceMapper.getStringAprl()));
    this.months.put("5", getResources().getString(ResourceMapper.getStringMay()));
    this.months.put("6", getResources().getString(ResourceMapper.getStringJune()));
    this.months.put("7", getResources().getString(ResourceMapper.getStringJuly()));
    this.months.put("8", getResources().getString(ResourceMapper.getStringAug()));
    this.months.put("9", getResources().getString(ResourceMapper.getStringSep()));
    this.months.put("10", getResources().getString(ResourceMapper.getStringOct()));
    this.months.put("11", getResources().getString(ResourceMapper.getStringNov()));
    this.months.put("12", getResources().getString(ResourceMapper.getStringDec()));
    paramBundle = getIntent().getStringExtra("postbackvalues");
    try
    {
      paramBundle = new JSONObject(paramBundle);
      this.postparams = paramBundle;
      this.originalpostparams = paramBundle;
      instantiateGlobalInstance(this);
      setContentView(ResourceMapper.getLayoutActivityTemplatethree());
      generateFooter((HorizontalScrollView)findViewById(ResourceMapper.getIDTransactionfooter()), getApplicationContext(), ResourceMapper.getIDTabbedactivityfooterpopup());
      generateFavorites(ResourceMapper.getIDTabbedactivityfavoritesbutton(), ResourceMapper.getIDTabbedactivityfooterpopup());
      return;
    }
    catch (JSONException paramBundle)
    {
      for (;;) {}
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0)) {
      finish();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onResume()
  {
    super.onResume();
    this.postparams = this.originalpostparams;
    this.topLevelButtonsCreated = Boolean.valueOf(false);
    startThread();
  }
  
  public void run()
  {
    Object localObject = new HTTPWorker().getConnection(postParameterCreator(this.postparams), null);
    Message localMessage;
    if (localObject != null)
    {
      if (!localObject.getClass().isAssignableFrom(String.class)) {
        break label72;
      }
      localMessage = this.sessionExpHandler.obtainMessage();
      localMessage.obj = new String(sessionExpireXMLParser(localObject.toString()));
      this.sessionExpHandler.sendMessage(localMessage);
    }
    label72:
    while (!localObject.getClass().isAssignableFrom(JSONObject.class)) {
      return;
    }
    try
    {
      localObject = (JSONObject)localObject;
      localMessage = this.handle.obtainMessage();
      localMessage.obj = localObject;
      this.progressdialog.dismiss();
      this.handle.sendMessage(localMessage);
      return;
    }
    catch (Exception localException)
    {
      this.progressdialog.dismiss();
      CustomAlertDialog localCustomAlertDialog = new CustomAlertDialog(this);
      localCustomAlertDialog.setTitle(ResourceMapper.getStringMessagetStringitle());
      localCustomAlertDialog.setMessage(ResourceMapper.getStringCannotProcess());
      localCustomAlertDialog.show();
    }
  }
  
  public void startThread()
  {
    this.progressdialog = new ProgressDialog(this);
    this.progressdialog.setCancelable(false);
    this.progressdialog.setMessage(getResources().getString(ResourceMapper.getStringLoadingdata()));
    this.progressdialog.show();
    new Thread(this).start();
  }
}
