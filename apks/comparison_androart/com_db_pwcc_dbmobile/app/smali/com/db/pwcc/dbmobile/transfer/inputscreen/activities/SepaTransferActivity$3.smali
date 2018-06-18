.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00740074t0074t007400740074t:I = 0x1

.field public static b0074tt0074t007400740074t:I = 0x61

.field public static bt0074t0074t007400740074t:I = 0x0

.field public static btt00740074t007400740074t:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0074t00740074t007400740074t()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    const/16 v13, 0x20

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->principalContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/button/Button;->getButtonState()Luuuuuu/kvkvvv;

    move-result-object v0

    sget-object v1, Luuuuuu/kvkvvv;->bff0066f0066f006600660066:Luuuuuu/kvkvvv;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->isTheInputValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->access$000(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Lcom/db/pwcc/dbmobile/foundation/views/button/Button;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nononn;->bk006B006Bk006B006Bk006Bk006B(Landroid/view/View;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->clearFriendsAdapter()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Luuuuuu/tntnnn;

    move-result-object v0

    const-class v1, Luuuuuu/tntnnn;

    const-string v2, "R\u001f\u001e#%\u001b\u001a\u001f!PONM\u0013\u0012\u0017\u0019HG\r\u000c\u0011\u0013"

    const/16 v3, 0xfd

    const/16 v4, 0x90

    invoke-static {v2, v3, v4, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->access$200(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b0074tt0074t007400740074t:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b00740074t0074t007400740074t:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b0074tt0074t007400740074t:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->btt00740074t007400740074t:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->bt0074t0074t007400740074t:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b0074tt0074t007400740074t:I

    const/16 v1, 0x31

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->bt0074t0074t007400740074t:I

    :cond_0
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->access$300(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    move-result-object v2

    :try_start_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b0074tt0074t007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b00740074t0074t007400740074t:I

    add-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b0074tt0074t007400740074t:I

    mul-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->btt00740074t007400740074t:I

    rem-int/2addr v1, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->bt0074t0074t007400740074t:I

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b0074t00740074t007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b0074tt0074t007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b0074t00740074t007400740074t()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->bt0074t0074t007400740074t:I

    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Luuuuuu/tntnnn;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->access$400(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->getGiniDocument()Lnet/gini/android/models/Document;

    move-result-object v1

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-static {v3}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->access$400(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->getGiniExtractions()Ljava/util/HashMap;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v3

    const-class v4, Luuuuuu/tntnnn;

    const-string v5, "KSTUV\u001e\u001f&*[#$+/\'(/3d,-48"

    const/16 v6, 0x16

    const/16 v7, 0xac

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Lnet/gini/android/models/Document;

    aput-object v7, v6, v9

    const-class v7, Ljava/util/HashMap;

    aput-object v7, v6, v10

    const-class v7, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v9

    aput-object v3, v5, v10

    aput-object v2, v5, v11

    :try_start_3
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Luuuuuu/tntnnn;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->access$400(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/models/TransferTemplateScanResult;->getGiniTemplate()Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    move-result-object v1

    const-class v3, Luuuuuu/tntnnn;

    const-string v4, ">\r\u000e\u0015\u0019\u0011\u0012\u0019\u001d\u0015\u0016\u001d!\u0019\u001a!%VW\u001f \'+#$+/`()04"

    const/16 v5, 0xda

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    aput-object v6, v5, v9

    const-class v6, Lcom/db/pwcc/dbmobile/model/sepa/TransferTemplate;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    :try_start_4
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->access$100(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;)Luuuuuu/tntnnn;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->this$0:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b0074tt0074t007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b00740074t0074t007400740074t:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b0074tt0074t007400740074t:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->btt00740074t007400740074t:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->bt0074t0074t007400740074t:I

    if-eq v2, v3, :cond_3

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b0074tt0074t007400740074t:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b00740074t0074t007400740074t:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->btt00740074t007400740074t:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3e

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b0074tt0074t007400740074t:I

    const/16 v2, 0x50

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->bt0074t0074t007400740074t:I

    :pswitch_0
    const/16 v2, 0x32

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b0074tt0074t007400740074t:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->b0074t00740074t007400740074t()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity$3;->bt0074t0074t007400740074t:I

    :cond_3
    const-class v2, Luuuuuu/tntnnn;

    const-string v3, "\u0008TSXZ\nONSUKJOQ\u0001\u007fEDIKzy?>CE"

    const/16 v4, 0xb9

    invoke-static {v3, v13, v4, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Landroid/content/Intent;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    :try_start_5
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    :goto_1
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/SepaTransferActivity;->access$500()Ljava/lang/String;

    move-result-object v3

    const-string v0, "h\u001d\t\u000c\u0018\u001d\u0013\u001a\u001aL\u001d\u0012\u0013&$%\u0019\u0019U. \"& [0#-$*0*c++,,++.7lB>o\u0018;A="

    const/16 v4, 0x36

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "1GHIJ\u0004\u0005\r\u000e\u0008\t\u0011\u0012S\r\u000e\u0016\u0017\u0011\u0012\u001a\u001b\\"

    const/16 v7, 0x2e

    invoke-static {v6, v13, v7, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_6
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
