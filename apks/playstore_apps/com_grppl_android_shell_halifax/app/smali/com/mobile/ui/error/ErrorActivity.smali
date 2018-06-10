.class public Lcom/mobile/ui/error/ErrorActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/error/ErrorActivity$eueeee;,
        Lcom/mobile/ui/error/ErrorActivity$uueeee;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final KEY_APP_WARN_NAVIGATION_TYPE:Ljava/lang/String; = "TM`eFTSaXAQL\\J<PB?8J>CAQEI?3"

# The value of this static final field might be set in the static constructor
.field private static final KEY_CMS_INDICES:Ljava/lang/String; = "2-BI.9@M8>5;69H"

# The value of this static final field might be set in the static constructor
.field private static final KEY_ERROR_SCREEN:Ljava/lang/String; = "F?RW<HGCEQD3A32:"

# The value of this static final field might be set in the static constructor
.field private static final KEY_MESSAGE:Ljava/lang/String; = "\u0018\u0013(/\u001e\u0017&\'\u0016\u001d\u001c"

# The value of this static final field might be set in the static constructor
.field private static final KEY_TITLE:Ljava/lang/String; = "yr\u0006\u000b~r|sk"

# The value of this static final field might be set in the static constructor
.field private static final MESSAGE_ERROR_SCREEN_NEEDED:Ljava/lang/String; = ":feac1RbVbT^b\u0008YKVYLTFS~CONJLxK:H:9Aq2B6C:19>"

.field public static b043504350435еее0435е:I = 0x1

.field public static bе04350435еее0435е:I = 0x1a

.field public static bе0435е0435ее0435е:I = 0x0

.field public static bеее0435ее0435е:I = 0x2


# instance fields
.field public mErrorAnalytics:Lkkkkkk/euueee;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v0, Lcom/mobile/ui/error/ErrorActivity;->KEY_APP_WARN_NAVIGATION_TYPE:Ljava/lang/String;

    const/16 v1, 0xf5

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/error/ErrorActivity;->KEY_APP_WARN_NAVIGATION_TYPE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/error/ErrorActivity;->KEY_CMS_INDICES:Ljava/lang/String;

    const/16 v1, 0x33

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/error/ErrorActivity;->KEY_CMS_INDICES:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/error/ErrorActivity;->KEY_ERROR_SCREEN:Ljava/lang/String;

    const/16 v1, 0x84

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/error/ErrorActivity;->KEY_ERROR_SCREEN:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/error/ErrorActivity;->KEY_MESSAGE:Ljava/lang/String;

    const/16 v1, 0x6e

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v3, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v2

    sput v2, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v2

    sput v2, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :cond_0
    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/error/ErrorActivity;->KEY_MESSAGE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/error/ErrorActivity;->KEY_TITLE:Ljava/lang/String;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x60

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :cond_1
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1f

    const/16 v2, 0xcc

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/error/ErrorActivity;->KEY_TITLE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/error/ErrorActivity;->MESSAGE_ERROR_SCREEN_NEEDED:Ljava/lang/String;

    const/16 v1, 0x22

    const/16 v2, 0x96

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/error/ErrorActivity;->MESSAGE_ERROR_SCREEN_NEEDED:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b04350435е0435ее0435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0435е04350435ее0435е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0435ее0435ее0435е()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bее04350435ее0435е()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getAppWarnErrorIntent(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Lcom/mobile/ui/error/ErrorActivity$eueeee;[I)Landroid/content/Intent;
    .locals 6

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/error/ErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "QJ]bGSRNP\\O>L>=E"

    const/16 v2, 0xc2

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "\u0015\u0010%,\u0011\u001c#0\u001b!\u0018\u001e\u0019\u001c+"

    const/16 v2, 0xc9

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "VObgHVUcZCSN^L>RDA:L@ECSGKA5"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x3a

    const/4 v3, 0x3

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v4

    sput v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    const/16 v4, 0x2a

    sput v4, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    if-eq v4, v5, :cond_0

    const/4 v4, 0x4

    sput v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    const/16 v4, 0x5d

    sput v4, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v1, 0x10008000

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static getAppWarnNavigationType(Landroid/os/Bundle;)Lcom/mobile/ui/error/ErrorActivity$eueeee;
    .locals 4

    const-string v0, "3,?D%32@7 0+;)\u001b/!\u001e\u0017)\u001d\" 0$(\u001e\u0012"

    const/16 v1, 0x18

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v2

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b04350435е0435ее0435е()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->bее04350435ее0435е()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    const/16 v2, 0x25

    sput v2, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/error/ErrorActivity$eueeee;

    return-object v0
.end method

.method private getErrorFragment(Lcom/mobile/ui/error/ErrorActivity$uueeee;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 7

    const/4 v2, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    sget-object v0, Lcom/mobile/ui/error/ErrorActivity$1;->b041AКККК041A041A041A041A041A:[I

    invoke-virtual {p1}, Lcom/mobile/ui/error/ErrorActivity$uueeee;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ln Gtdkrku|)pz\u0002{r/v\u0001\u00053\t\u000f\u0007|R9"

    const/16 v3, 0x37

    const/16 v4, 0x46

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string/jumbo v0, "zu\u000b\u0012\u0008}\n\u0003|"

    const/16 v1, 0x3a

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(#8?.\'67&-,"

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v3, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    const/16 v2, 0x5e

    sput v2, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :cond_0
    const/16 v2, 0x1b

    const/16 v3, 0xbd

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/error/LoggedInErrorFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/error/LoggedInErrorFragment;

    move-result-object v0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :goto_0
    :pswitch_1
    return-object v0

    :pswitch_2
    const-string v0, ">7JOC7A80"

    const/16 v1, 0x8c

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0008\u0001\u0014\u0019\u0006|\n\tuzw"

    const/16 v2, 0xea

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/error/LoggedOutErrorFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/error/LoggedOutErrorFragment;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/error/ErrorActivity;->mErrorAnalytics:Lkkkkkk/euueee;

    invoke-virtual {v0}, Lkkkkkk/euueee;->b04100410А0410А0410А04100410А()V

    const-string v0, "]VinQZ_jSWLPIJW"

    const/16 v1, 0x6d

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {p2}, Lcom/mobile/ui/error/ErrorActivity;->getAppWarnNavigationType(Landroid/os/Bundle;)Lcom/mobile/ui/error/ErrorActivity$eueeee;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;->newInstance([ILcom/mobile/ui/error/ErrorActivity$eueeee;)Lcom/mobile/ui/login/fragment/AppVersionWarnFragment;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const-string v0, "\u0015\u000e!&\u001a\u000e\u0018\u000f\u0007"

    const/16 v1, 0x7c

    const/16 v2, 0xb8

    invoke-static {v0, v1, v2, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OH[`MDQP=B?"

    const/16 v2, 0xfc

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/splash/fragment/SplashErrorFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/ui/splash/fragment/SplashErrorFragment;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/ui/error/ErrorActivity;->mErrorAnalytics:Lkkkkkk/euueee;

    invoke-virtual {v0}, Lkkkkkk/euueee;->bА0410А0410А0410А04100410А()V

    const-string v0, "83HO>7FG6=<"

    const/16 v1, 0xa3

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobile/ui/login/fragment/AppVersionBanFragment;->newInstance(Ljava/lang/String;)Lcom/mobile/ui/login/fragment/AppVersionBanFragment;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v0, "#\u001e3:0&2+%"

    const/16 v1, 0xd6

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFY^AJOZCG<@9:G"

    const/16 v2, 0x7e

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mobile/ui/cms/CmsMessageFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/mobile/ui/cms/CmsMessageFragment;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-static {}, Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;->newInstance()Lcom/mobile/ui/home/fragment/PaymentsErrorFragment;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static getErrorIntent(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/error/ErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->bее04350435ее0435е()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :pswitch_2
    const-string v1, "aZmrWcb^`l_N\\NMU"

    const/16 v2, 0xb7

    const/16 v3, 0xcd

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v4

    sput v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v4

    sput v4, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :cond_0
    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "RMbiXQ`aPWV"

    const/16 v2, 0xf4

    const/16 v3, 0xed

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static getErrorIntentWithTitle(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/error/ErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, ",%8=\".-)+7*\u0019\'\u0019\u0018 "

    const/16 v2, 0x5f

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :cond_0
    const-string v1, "C>SZPFRKE"

    const/16 v2, 0xfa

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x4

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x18

    sput v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    const/16 v4, 0x1a

    sput v4, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :pswitch_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ZSfkXO\\[HMJ"

    const/16 v2, 0x38

    const/4 v3, 0x3

    :pswitch_3
    packed-switch v6, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private getErrorScreen()Lcom/mobile/ui/error/ErrorActivity$uueeee;
    .locals 8

    const/16 v7, 0x41

    :try_start_0
    const-string v0, "@9LQ6BA=?K>-;-,4"

    const/16 v1, 0xad

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string v1, "\r;<:>\u000e1C9G;GMtH<INCMAP}DRSQU\u0004XIYMNX\u000bM_Ud]V`g"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x42

    const/4 v3, 0x1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v4

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v4, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v5, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v4, v5, :cond_0

    const/16 v4, 0x1e

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v6, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->bее04350435ее0435е()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    sput v7, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sput v7, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :pswitch_0
    :try_start_4
    sput v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v4

    sput v4, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/error/ErrorActivity;->getRequiredSerializableExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    check-cast v0, Lcom/mobile/ui/error/ErrorActivity$uueeee;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static getPaymentHubErrorIntent(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;)Landroid/content/Intent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/error/ErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v1, "\u0012\u000b\u001e#\u0008\u0014\u0013\u000f\u0011\u001d\u0010~\r~}\u0006"

    const/16 v2, 0xb8

    sget v3, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    if-eq v3, v4, :cond_0

    sget v3, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x5f

    sput v3, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v3

    sput v3, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :pswitch_2
    const/16 v3, 0x62

    sput v3, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v3

    sput v3, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :cond_0
    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static getSplashErrorIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/error/ErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "\u001a\u0013&+\u0010\u001c\u001b\u0017\u0019%\u0018\u0007\u0015\u0007\u0006\u000e"

    const/16 v2, 0x31

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mobile/ui/error/ErrorActivity$uueeee;->SPLASH:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "f_rwk_i`X"

    const/16 v2, 0xf5

    const/4 v3, 0x2

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435е04350435ее0435е()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eq v4, v5, :cond_0

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v4

    sput v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    const/16 v4, 0x47

    sput v4, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :pswitch_0
    const/16 v4, 0x3c

    :try_start_1
    sput v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v4

    sput v4, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v1, "*%:A0)89(/."
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0xf5

    const/16 v3, 0x67

    const/4 v4, 0x3

    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const v1, 0x10008000

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private shouldShowPreAuthMenuType()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mobile/ui/error/ErrorActivity;->getErrorScreen()Lcom/mobile/ui/error/ErrorActivity$uueeee;

    move-result-object v2

    sget-object v3, Lcom/mobile/ui/error/ErrorActivity$1;->b041AКККК041A041A041A041A041A:[I

    invoke-virtual {v2}, Lcom/mobile/ui/error/ErrorActivity$uueeee;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    move v0, v1

    :cond_0
    :goto_1
    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :cond_1
    return v0

    :pswitch_2
    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b04350435е0435ее0435е()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->bее04350435ее0435е()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    if-eq v2, v3, :cond_0

    :pswitch_3
    packed-switch v1, :pswitch_data_3

    :goto_2
    packed-switch v0, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public appWarnContinueNavigation(Lcom/mobile/ui/error/ErrorActivity$eueeee;[I)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mobile/ui/error/ErrorActivity$eueeee;->FINGERPRINT_LOGIN_SCREEN:Lcom/mobile/ui/error/ErrorActivity$eueeee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p1, v0, :cond_1

    sget v0, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/mobile/ui/error/ErrorActivity;->showFingerprintLoginDialog([I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/mobile/ui/error/ErrorActivity;->showMIScreen([I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v0

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/mobile/ui/error/ErrorActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getLayoutId()I
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/R$layout;->activity_error:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->bее04350435ее0435е()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/error/ErrorActivity;->shouldShowPreAuthMenuType()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->PRE_AUTH:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/mobile/ui/error/ErrorActivity;->getErrorScreen()Lcom/mobile/ui/error/ErrorActivity$uueeee;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :cond_2
    :try_start_2
    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->LOGGED_IN:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hasBackNavigation()Z
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/error/ErrorActivity;->getErrorScreen()Lcom/mobile/ui/error/ErrorActivity$uueeee;

    move-result-object v1

    sget-object v2, Lcom/mobile/ui/error/ErrorActivity$uueeee;->LOGGED_OUT:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->hasBackNavigation()Z

    move-result v0

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b04350435е0435ее0435е()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->bее04350435ее0435е()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/error/ErrorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b04350435е0435ее0435е()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :pswitch_0
    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/error/ErrorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/error/ErrorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИ04180418ИИ041804180418И(Lcom/mobile/ui/error/ErrorActivity;)V

    invoke-virtual {p0}, Lcom/mobile/ui/error/ErrorActivity;->getToolbar()Lcom/mobile/ui/toolbar/view/NavigationToolbar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/mobile/ui/toolbar/view/NavigationToolbar;->setBackNavigationEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/error/ErrorActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/error/ErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$id;->errorContainer:I

    invoke-direct {p0}, Lcom/mobile/ui/error/ErrorActivity;->getErrorScreen()Lcom/mobile/ui/error/ErrorActivity$uueeee;

    move-result-object v3

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v4

    sput v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    const/16 v4, 0xb

    sput v4, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :pswitch_1
    invoke-direct {p0, v3, v1}, Lcom/mobile/ui/error/ErrorActivity;->getErrorFragment(Lcom/mobile/ui/error/ErrorActivity$uueeee;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x33

    sput v0, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public shouldShowToolbar()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    const/4 v0, 0x1

    return v0
.end method

.method public showFingerprintLoginDialog([I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/mobile/ui/login/activity/LoginActivity;->getFingerprintLoginIntent(Landroid/content/Context;[I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mobile/ui/error/ErrorActivity;->startActivity(Landroid/content/Intent;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3c

    sput v3, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v3

    sput v3, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    :pswitch_2
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_3
    packed-switch v6, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    :goto_3
    :try_start_2
    new-array v0, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public showMIScreen([I)V
    .locals 5

    :try_start_0
    invoke-static {p0, p1}, Lcom/mobile/ui/login/activity/LoginActivity;->getLightLogonIntent(Landroid/content/Context;[I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->b043504350435еее0435е:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bеее0435ее0435е:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v3

    sput v3, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v3

    sput v3, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    :try_start_2
    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе04350435еее0435е:I

    invoke-static {}, Lcom/mobile/ui/error/ErrorActivity;->b0435ее0435ее0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/error/ErrorActivity;->bе0435е0435ее0435е:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/error/ErrorActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method
