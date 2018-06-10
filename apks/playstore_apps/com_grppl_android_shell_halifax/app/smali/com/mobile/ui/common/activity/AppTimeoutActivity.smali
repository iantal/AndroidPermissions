.class public abstract Lcom/mobile/ui/common/activity/AppTimeoutActivity;
.super Lcom/mobile/ui/common/activity/BaseActivity;

# interfaces
.implements Lkkkkkk/eiiiee;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/ui/common/activity/AppTimeoutActivity$grrrgg;,
        Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;,
        Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;,
        Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;
    }
.end annotation


# static fields
.field public static b0425ХХХХ04250425Х:I = 0x1

.field public static bХ0425ХХХ04250425Х:I = 0x2

.field public static bХХ0425ХХ04250425Х:I = 0x0

.field public static bХХХХХ04250425Х:I = 0x9


# instance fields
.field private mAppTimeoutDelegate:Lcom/mobile/ui/common/activity/AppTimeoutActivity$grrrgg;

.field public mAutoLogOffManager:Lkkkkkk/eiieie;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLoadingDialog:Lcom/mobile/ui/common/view/LoadingDialog;

.field private mOcisId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/common/activity/AppTimeoutActivity;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mOcisId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public static b04250425ХХХ04250425Х()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static b0425Х0425ХХ04250425Х()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0425ХХ0425Х04250425Х()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bХ04250425ХХ04250425Х()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public getTimeoutBehaviour()Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->AUTH:Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v2, v1

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v3

    sget v4, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x30

    sput v3, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    const/16 v3, 0x31

    sput v3, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hideTimeoutDialog()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mAppTimeoutDelegate:Lcom/mobile/ui/common/activity/AppTimeoutActivity$grrrgg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$grrrgg;->bИ04180418ИИИ04180418ИИ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isTimeoutDialogShowing()Z
    .locals 2

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mAppTimeoutDelegate:Lcom/mobile/ui/common/activity/AppTimeoutActivity$grrrgg;

    invoke-interface {v0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$grrrgg;->b041804180418ИИИ04180418ИИ()Z

    move-result v0

    return v0
.end method

.method public onAppBackgrounded()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mAutoLogOffManager:Lkkkkkk/eiieie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/eiieie;->bфф0444ф0444044404440444фф()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :pswitch_0
    const/16 v0, 0x5a

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ04180418И04180418И04180418И(Lcom/mobile/ui/common/activity/AppTimeoutActivity;)V

    new-instance v0, Lcom/mobile/ui/common/view/LoadingDialog;

    sget v1, Lcom/mobile/ui/R$string;->default_loading_spinner_title:I

    invoke-direct {v0, p0, v1}, Lcom/mobile/ui/common/view/LoadingDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mLoadingDialog:Lcom/mobile/ui/common/view/LoadingDialog;

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->getTimeoutBehaviour()Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->setAppTimeoutDelegate(Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/mobile/ui/R$id;->logOffMenuLogOff:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mAutoLogOffManager:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->b044404440444ф0444044404440444фф()V

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    :goto_1
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :pswitch_3
    invoke-super {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->onPause()V

    :pswitch_4
    packed-switch v2, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mAutoLogOffManager:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->bф04440444ф0444044404440444фф()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mAutoLogOffManager:Lkkkkkk/eiieie;

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425Х0425ХХ04250425Х()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :cond_0
    invoke-virtual {v0, p0}, Lkkkkkk/eiieie;->b0444ф0444ф0444044404440444фф(Lkkkkkk/eiiiee;)V

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :cond_1
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lcom/mobile/ui/common/activity/BaseActivity;->onUserInteraction()V

    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mAutoLogOffManager:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->b0444фф04440444044404440444фф()V

    return-void
.end method

.method public resetSession()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->resetSession()V

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    const/16 v0, 0x47

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :cond_0
    return-void

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

.method public setAppTimeoutDelegate(Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$1;->b0428Ш04280428Ш0428ШШ0428:[I

    invoke-virtual {p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rlgaofoii&{qvoz\u0002\u0002.quys\n}\u0005\u000c\nR9"

    const/16 v3, 0xfd

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->getTimeoutBehaviour()Lcom/mobile/ui/common/activity/AppTimeoutActivity$rrgrgg;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;

    invoke-direct {v0, p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$ggrrgg;-><init>(Lcom/mobile/ui/common/activity/AppTimeoutActivity;)V

    iput-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mAppTimeoutDelegate:Lcom/mobile/ui/common/activity/AppTimeoutActivity$grrrgg;

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХ0425Х04250425Х()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :cond_0
    :goto_1
    return-void

    :pswitch_2
    new-instance v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;

    invoke-direct {v0, p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$rgrrgg;-><init>(Lcom/mobile/ui/common/activity/AppTimeoutActivity;)V

    iput-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mAppTimeoutDelegate:Lcom/mobile/ui/common/activity/AppTimeoutActivity$grrrgg;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
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

.method public showLoggedOffScreen(Lkkkkkk/eieiee;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :cond_0
    :try_start_0
    iput-object p2, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mOcisId:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mAppTimeoutDelegate:Lcom/mobile/ui/common/activity/AppTimeoutActivity$grrrgg;

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3e

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :pswitch_0
    invoke-interface {v0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$grrrgg;->bИИИ0418ИИ04180418ИИ(Lkkkkkk/eieiee;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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

.method public showTimeoutDialog()V
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mAppTimeoutDelegate:Lcom/mobile/ui/common/activity/AppTimeoutActivity$grrrgg;

    invoke-interface {v1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity$grrrgg;->b0418ИИ0418ИИ04180418ИИ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХ0425Х04250425Х()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x24

    :try_start_2
    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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
.end method

.method public startLoading()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mLoadingDialog:Lcom/mobile/ui/common/view/LoadingDialog;

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x58

    :try_start_2
    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    const/16 v1, 0x3c

    sput v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :cond_0
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LoadingDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425Х0425ХХ04250425Х()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ0425ХХХ04250425Х:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public stopLoading()V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ04250425ХХ04250425Х()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    :try_start_1
    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b0425ХХХХ04250425Х:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХ04250425ХХ04250425Х()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХХХХ04250425Х:I

    invoke-static {}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->b04250425ХХХ04250425Х()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->bХХ0425ХХ04250425Х:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->mLoadingDialog:Lcom/mobile/ui/common/view/LoadingDialog;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/LoadingDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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
