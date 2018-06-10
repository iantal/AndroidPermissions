.class Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;
.super Ljava/lang/Object;
.source "TransactionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->onActionButtonCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    .line 4162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;)Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;
    .locals 1

    .prologue
    .line 4162
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 36
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 4165
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v2, "PARAM.VALUE.VIBRATOR.REQD"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4166
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroid/os/Vibrator;

    .line 4167
    .local v34, "v":Landroid/os/Vibrator;
    const-wide/16 v1, 0x50

    move-object/from16 v0, v34

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 4169
    .end local v34    # "v":Landroid/os/Vibrator;
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 4170
    .local v19, "l_itemTag":I
    const/16 v24, 0x0

    .line 4171
    .local v24, "l_menuAction":Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->menuAction:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-lt v11, v1, :cond_3

    .line 4206
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonType:Ljava/util/Hashtable;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4207
    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4208
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 4210
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v13

    .line 4211
    .local v13, "k":Ljava/util/Enumeration;
    :goto_1
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4217
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption:I

    .line 4218
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption1:I

    .line 4220
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonType:Ljava/util/Hashtable;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4221
    const-string v2, "e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4222
    if-eqz v24, :cond_2

    .line 4223
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 4224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 4225
    const-string v3, "PARAM.NAME.REQUESTID"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v3

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 4227
    const-string v4, "PARAM.VALUE.REQUESTID.LGF"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4223
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4228
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->isLogedIn:Z

    .line 4229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4230
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    .line 4231
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->invokeConnection(I)V

    .line 4444
    :cond_2
    :goto_2
    return-void

    .line 4172
    .end local v13    # "k":Ljava/util/Enumeration;
    :cond_3
    const/16 v31, 0x0

    .line 4173
    .local v31, "str2":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->menuAction:Ljava/util/Hashtable;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    .end local v24    # "l_menuAction":Ljava/lang/String;
    check-cast v24, Ljava/lang/String;

    .line 4174
    .restart local v24    # "l_menuAction":Ljava/lang/String;
    if-eqz v24, :cond_4

    .line 4175
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 4176
    const-string v1, "&"

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v31

    .line 4181
    :goto_3
    const/16 v35, 0x0

    .local v35, "x":I
    :goto_4
    move-object/from16 v0, v31

    array-length v1, v0

    move/from16 v0, v35

    if-lt v0, v1, :cond_6

    .line 4171
    .end local v35    # "x":I
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 4178
    :cond_5
    const-string v1, "&"

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v31

    goto :goto_3

    .line 4182
    .restart local v35    # "x":I
    :cond_6
    aget-object v1, v31, v35

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v32

    .line 4183
    .local v32, "str3":[Ljava/lang/String;
    const-string v20, ""

    .line 4184
    .local v20, "l_key":Ljava/lang/String;
    const-string v28, ""

    .line 4186
    .local v28, "l_value":Ljava/lang/String;
    const/4 v1, 0x0

    :try_start_0
    aget-object v20, v32, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4192
    :goto_5
    const/4 v1, 0x1

    :try_start_1
    aget-object v28, v32, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 4198
    :goto_6
    const-string v1, ""

    move-object/from16 v0, v20

    if-eq v0, v1, :cond_7

    const-string v1, ""

    move-object/from16 v0, v28

    if-eq v0, v1, :cond_7

    .line 4199
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const/4 v2, 0x0

    aget-object v2, v32, v2

    const/4 v3, 0x1

    aget-object v3, v32, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4181
    :cond_7
    add-int/lit8 v35, v35, 0x1

    goto :goto_4

    .line 4212
    .end local v20    # "l_key":Ljava/lang/String;
    .end local v28    # "l_value":Ljava/lang/String;
    .end local v31    # "str2":[Ljava/lang/String;
    .end local v32    # "str3":[Ljava/lang/String;
    .end local v35    # "x":I
    .restart local v13    # "k":Ljava/util/Enumeration;
    :cond_8
    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 4213
    .local v14, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 4214
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v1, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4213
    invoke-virtual {v2, v14, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4237
    .end local v14    # "key":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonType:Ljava/util/Hashtable;

    .line 4238
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 4237
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4238
    const-string v2, "MENU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4239
    new-instance v29, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4240
    .local v29, "l_vw":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->finish()V

    .line 4241
    new-instance v30, Landroid/content/Intent;

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4242
    .local v30, "myIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4243
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    .line 4244
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4245
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 4246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->backcount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->backcount:I

    goto/16 :goto_2

    .line 4248
    .end local v29    # "l_vw":Landroid/view/View;
    .end local v30    # "myIntent":Landroid/content/Intent;
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonType:Ljava/util/Hashtable;

    .line 4249
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 4248
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4249
    const-string v2, "HOME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->breadCrumb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4251
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_curr:Ljava/lang/String;

    .line 4252
    new-instance v29, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4253
    .restart local v29    # "l_vw":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->finish()V

    .line 4254
    new-instance v30, Landroid/content/Intent;

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4255
    .restart local v30    # "myIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4256
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    .line 4257
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4258
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    .line 4259
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->backcount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->backcount:I

    goto/16 :goto_2

    .line 4261
    .end local v29    # "l_vw":Landroid/view/View;
    .end local v30    # "myIntent":Landroid/content/Intent;
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonType:Ljava/util/Hashtable;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4262
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4263
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    .line 4265
    const/16 v17, 0x0

    .line 4268
    .local v17, "l_filepath":Landroid/net/Uri;
    :try_start_2
    new-instance v33, Landroid/text/format/Time;

    .line 4269
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    .line 4268
    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 4270
    .local v33, "today":Landroid/text/format/Time;
    invoke-virtual/range {v33 .. v33}, Landroid/text/format/Time;->setToNow()V

    .line 4272
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v2, "PARAM.VALUE.DOWNLOADPDFCONFIRM"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 4274
    .local v25, "l_name":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4275
    move-object/from16 v0, v33

    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4276
    move-object/from16 v0, v33

    iget v2, v0, Landroid/text/format/Time;->month:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v33

    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4277
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%k:%M:%S"

    move-object/from16 v0, v33

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4278
    const-string v2, ".pdf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 4280
    .local v27, "l_temp":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 4281
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v17

    .line 4285
    .end local v25    # "l_name":Ljava/lang/String;
    .end local v27    # "l_temp":Ljava/lang/String;
    .end local v33    # "today":Landroid/text/format/Time;
    :goto_7
    if-eqz v17, :cond_d

    .line 4286
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->filePath:Landroid/net/Uri;

    .line 4288
    const-string v26, ""

    .line 4290
    .local v26, "l_params":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v16

    .line 4291
    .local v16, "l_e":Ljava/util/Enumeration;
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_c

    .line 4309
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    new-instance v2, Landroid/app/ProgressDialog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 4310
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringDownloadpdf()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4311
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 4312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 4313
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 4314
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 4315
    new-instance v12, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const-class v2, Lcom/iflex/fcat/mobile/android/infra/DownloadPDFService;

    invoke-direct {v12, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4316
    .local v12, "intent":Landroid/content/Intent;
    const-string v1, "filepath"

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4317
    const-string v1, "urlparams"

    move-object/from16 v0, v26

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4318
    const-string v1, "receiver"

    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$DownloadReceiver;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity$DownloadReceiver;-><init>(Lcom/iflex/fcat/mobile/android/infra/BaseActivity;Landroid/os/Handler;)V

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4319
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-virtual {v1, v12}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_2

    .line 4292
    .end local v12    # "intent":Landroid/content/Intent;
    :cond_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    .line 4293
    .local v7, "a":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 4299
    .local v9, "b":Ljava/lang/String;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4301
    invoke-static {v9}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->doHexEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_8

    .line 4321
    .end local v7    # "a":Ljava/lang/Object;
    .end local v9    # "b":Ljava/lang/String;
    .end local v16    # "l_e":Ljava/util/Enumeration;
    .end local v26    # "l_params":Ljava/lang/String;
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringScreenshoterror()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 4325
    .end local v17    # "l_filepath":Landroid/net/Uri;
    :cond_e
    new-instance v15, Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    invoke-direct {v15}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;-><init>()V

    .line 4327
    .local v15, "l_appHelper":Lcom/iflex/fcat/mobile/android/infra/AppHelper;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 4328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 4329
    const-string v3, "PARAM.NAME.REQUESTID"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4328
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4327
    invoke-virtual {v15, v1}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->doClientSideValidation(Ljava/lang/String;)Z

    move-result v1

    .line 4329
    if-eqz v1, :cond_f

    .line 4330
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    .line 4331
    invoke-virtual {v15}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->clearPasswordField()V

    .line 4332
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4333
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    goto/16 :goto_2

    .line 4334
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 4335
    const-string v2, "PARAM.VALUE.REQUESTID.MAP"

    .line 4334
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 4337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v3

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 4338
    const-string v4, "PARAM.NAME.REQUESTID"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4337
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4335
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4338
    if-eqz v1, :cond_10

    .line 4339
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->finish()V

    .line 4340
    new-instance v29, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4341
    .restart local v29    # "l_vw":Landroid/view/View;
    new-instance v30, Landroid/content/Intent;

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4342
    const-class v2, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    .line 4341
    move-object/from16 v0, v30

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4343
    .restart local v30    # "myIntent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4344
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    .line 4346
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 4347
    .end local v29    # "l_vw":Landroid/view/View;
    .end local v30    # "myIntent":Landroid/content/Intent;
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonType:Ljava/util/Hashtable;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4352
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4353
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    .line 4354
    new-instance v18, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const-class v2, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4355
    .local v18, "l_intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 4356
    const-string v2, "PARAM.NAME.REQUESTID"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4357
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->menuAction:Ljava/util/Hashtable;

    .line 4358
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4355
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4359
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 4362
    .end local v18    # "l_intent":Landroid/content/Intent;
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonType:Ljava/util/Hashtable;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4363
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->s_requestID:Ljava/lang/String;

    const-string v2, "LGF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 4364
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4365
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    .line 4366
    new-instance v23, Ljava/lang/Thread;

    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26$1;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;)V

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4379
    .local v23, "l_logoffThread":Ljava/lang/Thread;
    const/16 v21, 0x0

    .line 4381
    .local v21, "l_logoffIntent":Landroid/content/Intent;
    :try_start_3
    new-instance v22, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const-class v2, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 4382
    .end local v21    # "l_logoffIntent":Landroid/content/Intent;
    .local v22, "l_logoffIntent":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    :try_start_4
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4383
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Thread;->start()V

    .line 4384
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->startActivity(Landroid/content/Intent;)V

    .line 4385
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 4387
    :catch_0
    move-exception v10

    move-object/from16 v21, v22

    .line 4389
    .end local v22    # "l_logoffIntent":Landroid/content/Intent;
    .local v10, "e1":Ljava/lang/Exception;
    .restart local v21    # "l_logoffIntent":Landroid/content/Intent;
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 4393
    .end local v10    # "e1":Ljava/lang/Exception;
    .end local v21    # "l_logoffIntent":Landroid/content/Intent;
    .end local v23    # "l_logoffThread":Ljava/lang/Thread;
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4394
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    .line 4396
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonType:Ljava/util/Hashtable;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "st1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4398
    const-string v26, ""

    .line 4400
    .restart local v26    # "l_params":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v16

    .line 4401
    .restart local v16    # "l_e":Ljava/util/Enumeration;
    :cond_13
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_14

    .line 4410
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 4411
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v2, 0x0

    const-string v3, "T1"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v5, 0x0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 4413
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->activities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_15

    .line 4416
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->activities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4418
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->txnactivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    .line 4421
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->txnactivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_2

    .line 4402
    :cond_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    .line 4403
    .restart local v7    # "a":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 4404
    .restart local v9    # "b":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4405
    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 4406
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 4407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_a

    .line 4413
    .end local v7    # "a":Ljava/lang/Object;
    .end local v9    # "b":Ljava/lang/String;
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    .line 4414
    .local v8, "activity":Landroid/app/Activity;
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto/16 :goto_b

    .line 4418
    .end local v8    # "activity":Landroid/app/Activity;
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    .line 4419
    .restart local v8    # "activity":Landroid/app/Activity;
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    .line 4423
    .end local v8    # "activity":Landroid/app/Activity;
    .end local v16    # "l_e":Ljava/util/Enumeration;
    .end local v26    # "l_params":Ljava/lang/String;
    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonType:Ljava/util/Hashtable;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "st2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4425
    const-string v26, ""

    .line 4427
    .restart local v26    # "l_params":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v16

    .line 4428
    .restart local v16    # "l_e":Ljava/util/Enumeration;
    :cond_18
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_19

    .line 4437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 4438
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v2, 0x0

    const-string v3, "T1"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v5, 0x0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 4429
    :cond_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    .line 4430
    .restart local v7    # "a":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 4431
    .restart local v9    # "b":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4432
    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 4433
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_d

    .line 4441
    .end local v7    # "a":Ljava/lang/Object;
    .end local v9    # "b":Ljava/lang/String;
    .end local v16    # "l_e":Ljava/util/Enumeration;
    .end local v26    # "l_params":Ljava/lang/String;
    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->invokeConnection(I)V

    goto/16 :goto_2

    .line 4188
    .end local v13    # "k":Ljava/util/Enumeration;
    .end local v15    # "l_appHelper":Lcom/iflex/fcat/mobile/android/infra/AppHelper;
    .restart local v20    # "l_key":Ljava/lang/String;
    .restart local v28    # "l_value":Ljava/lang/String;
    .restart local v31    # "str2":[Ljava/lang/String;
    .restart local v32    # "str3":[Ljava/lang/String;
    .restart local v35    # "x":I
    :catch_1
    move-exception v1

    goto/16 :goto_5

    .line 4194
    :catch_2
    move-exception v1

    goto/16 :goto_6

    .line 4387
    .end local v20    # "l_key":Ljava/lang/String;
    .end local v28    # "l_value":Ljava/lang/String;
    .end local v31    # "str2":[Ljava/lang/String;
    .end local v32    # "str3":[Ljava/lang/String;
    .end local v35    # "x":I
    .restart local v13    # "k":Ljava/util/Enumeration;
    .restart local v15    # "l_appHelper":Lcom/iflex/fcat/mobile/android/infra/AppHelper;
    .restart local v21    # "l_logoffIntent":Landroid/content/Intent;
    .restart local v23    # "l_logoffThread":Ljava/lang/Thread;
    :catch_3
    move-exception v10

    goto/16 :goto_9

    .line 4282
    .end local v15    # "l_appHelper":Lcom/iflex/fcat/mobile/android/infra/AppHelper;
    .end local v21    # "l_logoffIntent":Landroid/content/Intent;
    .end local v23    # "l_logoffThread":Ljava/lang/Thread;
    .restart local v17    # "l_filepath":Landroid/net/Uri;
    :catch_4
    move-exception v1

    goto/16 :goto_7
.end method
