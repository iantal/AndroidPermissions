.class public abstract Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;

# interfaces
.implements Luuuuuu/oonoon$onnoon;
.implements Luuuuuu/mmbbbb$mbbbbb;
.implements Luuuuuu/xxsxss;
.implements Luuuuuu/xsssss;


# static fields
.field public static final NOT_APPLICABLE_RES_ID:I = 0x0

.field private static final TAG:Ljava/lang/String;

.field public static b00770077w0077www:I = 0x2

.field public static b0077ww0077www:I = 0x0

.field public static bw0077w0077www:I = 0x1

.field public static bwww0077www:I = 0x58


# instance fields
.field public backendFacade:Luuuuuu/ggyggy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public backgroundManager:Luuuuuu/xsxsxs;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dialogDisplay:Luuuuuu/sxssss;

.field public dialogManager:Luuuuuu/xxxsss;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public featureRegistry:Luuuuuu/sssttt;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public giniCache:Luuuuuu/xssxxs;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public managerProvider:Luuuuuu/qqpqqq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public preferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public progress:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

.field public redirectFacade:Luuuuuu/mbmbbb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

.field public usageSessionCounter:Luuuuuu/sssxxx;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->TAG:Ljava/lang/String;

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    new-instance v0, Luuuuuu/sxssss;

    invoke-direct {v0}, Luuuuuu/sxssss;-><init>()V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->dialogDisplay:Luuuuuu/sxssss;

    return-void
.end method

.method public static b0077007700770077www()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0077w00770077www()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bw007700770077www()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bww00770077www()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method private makeTranslucentTintManager()Luuuuuu/phhhhp;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Luuuuuu/phhhhp;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v2, 0x5d

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v1, 0x35

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/phhhhp;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v4}, Luuuuuu/phhhhp;->bwwwwwww00770077w(Z)V

    invoke-virtual {v0, v4}, Luuuuuu/phhhhp;->b00770077w0077007700770077w0077w(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public allowScreenshots()Z
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Luuuuuu/yygggy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/yygggy;

    invoke-interface {v0}, Luuuuuu/yygggy;->allowScreenshots()Z

    move-result v0

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x62

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_1
    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077w00770077www()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v1, 0x4c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public canShowPinDialog()Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v1, 0x3f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public finish()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0x48

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->setOutAnimation()V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getActionToolbar()Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077w00770077www()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0x5e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->initToolbar()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0x3e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getDialogContext()Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077w00770077www()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw007700770077www()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDisplay()Luuuuuu/sxssss;
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->dialogDisplay:Luuuuuu/sxssss;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_1
    return-object v0
.end method

.method public abstract getLayout()I
.end method

.method public hideProgress()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->progress:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw007700770077www()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->progress:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->dismiss()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initProgressDialog()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->progress:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    if-nez v0, :cond_2

    new-instance v0, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-direct {v0, p0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->progress:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->progress:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$3;-><init>(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;)V

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077007700770077www()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x19

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v2, 0x33

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_1
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_2
    return-void
.end method

.method public initToolbar()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    if-nez v0, :cond_3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$id;->db_toolbar_view:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ",KYZ\\b\u000fVZ`W\u0014i^\\\u0018]\\Zplmkbbtbznk~(rx+\u0006|\u0004\u00020\n\u007f\u007fB"

    const/16 v2, 0x65

    const/16 v3, 0x82

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "DZ\u0014\u0015\u001d\u001e_`\u001a\u001b#$\u001e\u001f\'(i#$,-\'(01r"

    const/16 v6, 0x5a

    const/4 v7, 0x7

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077007700770077www()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v1, 0x41

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_1
    const/16 v1, 0xc

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_2
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->init()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public isDebug()Z
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Luuuuuu/yygggy;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Luuuuuu/yygggy;

    invoke-interface {v0}, Luuuuuu/yygggy;->isDebug()Z

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBecameBackground()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->TAG:Ljava/lang/String;

    const-string v0, "\t\t]\u0002\u0001\u007f\r\u0006c\u0004\u0007\u0010\r\u0019\u0017\u001e\u0018\u000fSU"

    const/16 v2, 0xdc

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Yopqr,-56019:{56>?9:BC\u0005"

    const/16 v5, 0x4c

    const/16 v6, 0xa9

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onBecameForeground()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->TAG:Ljava/lang/String;

    const-string v0, "\u001f\u001do\u0012\u000f\u000c\u0017\u000em\u0016\u0018\n\u000b\u0015\u0011\u0016\u000e\u0003EE"

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x35

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x43

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v2, 0x10

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    const/16 v2, 0xa7

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0003\u0017\u0016\u0015\u0014KJPOGFLK\u000bBAGF>=CB\u0002"

    const/16 v6, 0x5f

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/16 v2, 0x2000

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->setInAnimation()V

    invoke-static {p0}, Luuuuuu/pqqppq;->bkkk006Bkk006Bkkk(Landroid/content/Context;)Luuuuuu/pppqpq;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/pppqpq;->b0061aa0061a00610061006100610061(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$color;->statusbar:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->setStatusBarDrawable(I)V

    invoke-static {}, Luuuuuu/oonoon;->bk006B006Bkk006B006Bkk006B()Luuuuuu/oonoon;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->managerProvider:Luuuuuu/qqpqqq;

    invoke-virtual {v0, v1}, Luuuuuu/oonoon;->bkkkkk006B006Bkk006B(Luuuuuu/oonoon$onnoon;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->allowScreenshots()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw007700770077www()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->setContentView(I)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "6A>}30z<B-,u+(23%+-%l\u000c\u0002\u0013\u001az{\u000c\u007f\u000c}\u0008\u000c\u0011s\u0002sn\u0001pn"

    const/16 v2, 0xac

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "h|{zy1065-,21p(\'-,$#)(g"

    const/16 v5, 0x7c

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->dialogDisplay:Luuuuuu/sxssss;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw007700770077www()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v1, 0x1d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    const/16 v1, 0x52

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_1
    invoke-virtual {v0}, Luuuuuu/sxssss;->b006B006B006B006Bk006B006B006Bk006B()V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onDismissDialog()V
    .locals 4

    invoke-static {}, Luuuuuu/sxxsss;->b006B006Bk006B006B006B006B006Bk006B()Luuuuuu/sxxsss;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw007700770077www()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2f

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077007700770077www()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    invoke-virtual {v0, p0}, Luuuuuu/sxxsss;->bk006Bk006B006B006B006B006Bk006B(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077w00770077www()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0x13

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0x1a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->progress:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->progress:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->progress:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw007700770077www()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0x25

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->backgroundManager:Luuuuuu/xsxsxs;

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/xsxsxs;->bkkk006B006B006Bkk006B006B(Landroid/view/Window;Landroid/content/res/Resources;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->dialogManager:Luuuuuu/xxxsss;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2b

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->dialogDisplay:Luuuuuu/sxssss;

    invoke-virtual {v0, v1}, Luuuuuu/xxxsss;->b006Bk006B006B006B006B006B006Bk006B(Luuuuuu/sxssss;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 2

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0x39

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077007700770077www()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->dialogManager:Luuuuuu/xxxsss;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->dialogDisplay:Luuuuuu/sxssss;

    invoke-virtual {v0, v1}, Luuuuuu/xxxsss;->b006B006B006B006B006B006B006B006Bk006B(Luuuuuu/sxssss;)V

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public quit()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw007700770077www()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->finish()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/4 v0, 0x2

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_1
    return-void
.end method

.method public setInAnimation()V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$anim;->activity_in:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$anim;->activity_out:I

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->overridePendingTransition(II)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v2, 0x47

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOutAnimation()V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$anim;->activity_back_in:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$anim;->activity_back_out:I

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->overridePendingTransition(II)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw007700770077www()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0x33

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_1
    return-void
.end method

.method public setStatusBarDrawable(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->makeTranslucentTintManager()Luuuuuu/phhhhp;

    move-result-object v0

    invoke-virtual {v0, p1}, Luuuuuu/phhhhp;->b0077wwwwww00770077w(I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/phhhhp;->b00770077wwwww00770077w(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showDemoModePopup()Z
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->backendFacade:Luuuuuu/ggyggy;

    invoke-virtual {v0}, Luuuuuu/ggyggy;->bpppp0070p00700070pp()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/R$string;->demo_mode_alert_title:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->demo_mode_alert_message:I

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->showError(II)V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw007700770077www()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showError(I)V
    .locals 5

    const-string v0, ""

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077007700770077www()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3d

    sput v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077007700770077www()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x51

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showError(II)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw007700770077www()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v1, 0x13

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showError(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077007700770077www()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0x37

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p3}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->showError(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showError(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0x5d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x22

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v2, 0x41

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->showError(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x2

    sput v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->showError(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showError(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->dialogDisplay:Luuuuuu/sxssss;

    invoke-virtual {v0, p0, p1, p2, p3}, Luuuuuu/sxssss;->bkkk006Bk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077w00770077www()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showNoInternetError(ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->title_login_failed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v1, 0x2d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_1
    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$string;->check_internet_connection:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->showError(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public showPinDialog(Luuuuuu/ssxxss;)V
    .locals 3

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->canShowPinDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luuuuuu/sxxsss;->b006B006Bk006B006B006B006B006Bk006B()Luuuuuu/sxxsss;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v1, 0xf

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    invoke-virtual {v0, p0, p0, p1}, Luuuuuu/sxxsss;->b006B006B006Bk006B006B006B006Bk006B(Landroid/app/Activity;Luuuuuu/xxsxss;Luuuuuu/ssxxss;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showPinDialogAtPosition(ILuuuuuu/ssxxss;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0x2e

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0x18

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->canShowPinDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Luuuuuu/sxxsss;->b006B006Bk006B006B006B006B006Bk006B()Luuuuuu/sxxsss;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p2, p1}, Luuuuuu/sxxsss;->bkkk006B006B006B006B006Bk006B(Landroid/app/Activity;Luuuuuu/xxsxss;Luuuuuu/ssxxss;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showProgress(I)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v0, v1, :cond_0

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->showProgress(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showProgress(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->initProgressDialog()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->progress:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->setMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->progress:Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/DBProgressDialog;->show()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v2, 0x40

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showToolbarUpButton()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw007700770077www()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0xd

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v1, 0x4f

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->showToolbarUpButton(Z)V

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
.end method

.method public showToolbarUpButton(I)V
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw007700770077www()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    invoke-virtual {p0, v0, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->showToolbarUpButton(ZI)V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_1
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
.end method

.method public showToolbarUpButton(Z)V
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x63

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v1, 0x9

    sput v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setNavigationButtonToBack(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->hideNavigationButton()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showToolbarUpButton(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;

    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity$2;-><init>(Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;)V

    invoke-virtual {v0, p2, v1}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->setNavigationButtonToBack(ILandroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->toolbar:Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/views/toolbar/DbToolbar;->hideNavigationButton()V

    sget v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    const/16 v0, 0x42

    sput v0, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showUnsecuredConnectionError(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    sget-object v0, Luuuuuu/vvrvrv;->b0068h0068h0068h0068h0068:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b00710071qqq0071q0071q0071(Luuuuuu/vvrvrv;)V

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$string;->unsecured_connection_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$string;->unsecured_connection_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bw0077w0077www:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b00770077w0077www:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x35

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :cond_0
    const/4 v2, 0x2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bwww0077www:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->bww00770077www()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->b0077ww0077www:I

    :pswitch_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/db/pwcc/dbmobile/foundation/activities/common/BaseActivity;->showError(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
