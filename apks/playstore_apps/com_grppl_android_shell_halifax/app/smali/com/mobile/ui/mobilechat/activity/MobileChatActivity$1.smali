.class Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xdxxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->initMobileChat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b043204320432в04320432в043204320432:I = 0x2

.field public static b0432в0432в04320432в043204320432:I = 0x0

.field public static bв04320432в04320432в043204320432:I = 0x1

.field public static bввв043204320432в043204320432:I = 0x13


# instance fields
.field final synthetic bвв0432в04320432в043204320432:Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;


# direct methods
.method constructor <init>(Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bвв0432в04320432в043204320432:Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435е0435е0435е0435е0435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bее0435е0435е0435е0435е()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public b04380438ииииииии()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/liveperson/infra/LPAuthenticationParams;

    invoke-direct {v0}, Lcom/liveperson/infra/LPAuthenticationParams;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/LPAuthenticationParams;->setAuthKey(Ljava/lang/String;)Lcom/liveperson/infra/LPAuthenticationParams;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/liveperson/infra/LPAuthenticationParams;->addCertificatePinningKey(Ljava/lang/String;)Lcom/liveperson/infra/LPAuthenticationParams;

    move-result-object v0

    new-instance v1, Lcom/liveperson/infra/ConversationViewParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/liveperson/infra/ConversationViewParams;-><init>(Z)V

    invoke-static {v0, v1}, Lkkkkkk/jaajaa;->b0436жжжжж0436жжж(Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/messaging_ui/fragment/ConversationFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bвв0432в04320432в043204320432:Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;

    invoke-virtual {v1}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$id;->chatContainer:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    iget-object v0, p0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bвв0432в04320432в043204320432:Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;

    invoke-virtual {v0}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lkkkkkk/ajaaja$aajaja;

    invoke-direct {v1}, Lkkkkkk/ajaaja$aajaja;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bввв043204320432в043204320432:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->b0435е0435е0435е0435е0435е()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->b043204320432в04320432в043204320432:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2b

    sput v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bввв043204320432в043204320432:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bее0435е0435е0435е0435е()I

    move-result v2

    sput v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->b0432в0432в04320432в043204320432:I

    :pswitch_0
    :try_start_3
    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bввв043204320432в043204320432:I

    sget v3, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bв04320432в04320432в043204320432:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bввв043204320432в043204320432:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->b043204320432в04320432в043204320432:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->b0432в0432в04320432в043204320432:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x48

    :try_start_4
    sput v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bввв043204320432в043204320432:I

    const/16 v2, 0x46

    sput v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->b0432в0432в04320432в043204320432:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    const-string/jumbo v2, "w\n\u007f\u0019\u0010\u000f\u0002\u0010\u001e\u0006\n\u0014\u0016\u0018$\u0014\u0008\u0015\u000e"

    const/16 v3, 0x36

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/ajaaja$aajaja;->b0436жжж043604360436жжж(Ljava/lang/String;)Lkkkkkk/ajaaja$aajaja;

    move-result-object v1

    const-string v2, ",>4MDC6DR@6IKWG;HA"

    const/16 v3, 0xe9

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    invoke-virtual {v1, v0}, Lkkkkkk/ajaaja$aajaja;->bж0436жж043604360436жжж(Ljava/lang/String;)Lkkkkkk/ajaaja$aajaja;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ajaaja$aajaja;->bж043604360436ж04360436жжж()Lkkkkkk/ajaaja;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/jaajaa;->bж0436ж04360436ж0436жжж(Lkkkkkk/ajaaja;)V

    iget-object v0, p0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bвв0432в04320432в043204320432:Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;

    invoke-static {v0}, Lkkkkkk/jaajaa;->b0436ж0436ж0436ж0436жжж(Lkkkkkk/wnwnwn;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bи0438ииииииии(Ljava/lang/Exception;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bвв0432в04320432в043204320432:Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bввв043204320432в043204320432:I

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bв04320432в04320432в043204320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->b043204320432в04320432в043204320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bввв043204320432в043204320432:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bее0435е0435е0435е0435е()I

    move-result v1

    sput v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->b0432в0432в04320432в043204320432:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bвв0432в04320432в043204320432:Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;

    invoke-virtual {v1}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->getBaseContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bее0435е0435е0435е0435е()I

    move-result v2

    sget v3, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bв04320432в04320432в043204320432:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->bее0435е0435е0435е0435е()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->b043204320432в04320432в043204320432:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->b0432в0432в04320432в043204320432:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3f

    sput v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;->b0432в0432в04320432в043204320432:I

    :cond_0
    :try_start_2
    sget-object v2, Lcom/mobile/ui/error/ErrorActivity$uueeee;->LOGGED_OUT:Lcom/mobile/ui/error/ErrorActivity$uueeee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mobile/ui/error/ErrorActivity;->getErrorIntent(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
