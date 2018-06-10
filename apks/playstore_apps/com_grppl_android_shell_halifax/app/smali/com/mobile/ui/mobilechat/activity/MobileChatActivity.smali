.class public Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;

# interfaces
.implements Lkkkkkk/wnwnwn;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_USER_FIRST_NAME:Ljava/lang/String; = "\u0003\u0015\u000b$\u001b\u001a\r\u001b)\u0011\u0015\u001f!#/\u001f\u0013 \u0019"

# The value of this static final field might be set in the static constructor
.field private static final ARG_USER_LAST_NAME:Ljava/lang/String; = "[mc|sres\u0002oexz\u0007vjwp"

.field public static b04270427Ч042704270427ЧЧ:I = 0x1d

.field public static b0427Ч0427042704270427ЧЧ:I = 0x2

.field public static b0427ЧЧ0427ЧЧ0427Ч:I = 0x0

.field public static bЧЧ0427042704270427ЧЧ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x33

    const/4 v5, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->ARG_USER_FIRST_NAME:Ljava/lang/String;

    const/16 v1, 0x60

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->ARG_USER_FIRST_NAME:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->ARG_USER_LAST_NAME:Ljava/lang/String;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    sget v3, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v4, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ042704270427ЧЧ0427Ч()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v3

    sput v3, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v3

    sput v3, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :pswitch_4
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    sput v6, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v1

    sput v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :pswitch_5
    invoke-static {v0, v6, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->ARG_USER_LAST_NAME:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b042704270427042704270427ЧЧ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЧ04270427042704270427ЧЧ()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bЧ042704270427ЧЧ0427Ч()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЧЧЧ0427ЧЧ0427Ч()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v1

    sput v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    :pswitch_0
    const-string v1, "\u0018(\u001c3(%\u0016\".\u0014\u0016\u001e\u001e\u001e(\u0016\u0008\u0013\n"

    const/16 v2, 0x6a

    const/16 v3, 0x41

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v4, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v5, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_3

    const/16 v4, 0x3d

    sput v4, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v4

    sput v4, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    :pswitch_3
    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "]oe~utgu\u0004qgz|\txlyr"

    const/16 v2, 0x8d

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
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

    :try_start_0
    sget v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b042704270427042704270427ЧЧ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    const/16 v0, 0x16

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    :pswitch_0
    const/16 v0, 0x36

    :try_start_1
    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_2
    sget-object v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->NOT_LINKABLE_MAP:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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
.end method

.method protected getLayoutId()I
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    :try_start_1
    sget v0, Lcom/mobile/ui/R$layout;->activity_live_person:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0
.end method

.method protected getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x28

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    move v0, v1

    :goto_3
    :try_start_3
    div-int/2addr v0, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    :try_start_4
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->MODAL_WINDOW:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_4
    move-exception v5

    const/16 v5, 0x14

    sput v5, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    goto :goto_0
.end method

.method public initMobileChat()V
    .locals 4

    new-instance v0, Lkkkkkk/dxdddx;

    sget v1, Lcom/mobile/ui/R$string;->mobile_chat_application_id:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity$1;-><init>(Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/dxdddx;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/xdxxdx;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v1

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧЧ0427ЧЧ0427Ч()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v1

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v1

    sput v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v1

    sput v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    :pswitch_2
    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v1

    sput v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    :cond_0
    invoke-static {p0, v0}, Lkkkkkk/jaajaa;->b0436жж0436жж0436жжж(Landroid/content/Context;Lkkkkkk/dxdddx;)V

    return-void

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

.method public onAgentAvatarTapped(Lcom/liveperson/messaging/model/AgentData;)V
    .locals 4

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v1

    sput v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :cond_0
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onAgentDetailsChanged(Lcom/liveperson/messaging/model/AgentData;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧЧ0427ЧЧ0427Ч()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAgentTyping(Z)V
    .locals 1

    return-void
.end method

.method public onConnectionChanged(Z)V
    .locals 1

    return-void
.end method

.method public onConversationMarkedAsNormal()V
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConversationMarkedAsUrgent()V
    .locals 1

    return-void
.end method

.method public onConversationResolved()V
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public onConversationResolved(Lcom/liveperson/api/sdk/LPConversationData;)V
    .locals 2

    sget v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b042704270427042704270427ЧЧ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onConversationResolved(Lkkkkkk/xddxdd;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ042704270427ЧЧ0427Ч()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onConversationStarted()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    const/16 v0, 0x35

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onConversationStarted(Lcom/liveperson/api/sdk/LPConversationData;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v1

    sput v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$color;->toolbar_modal_menu_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$color;->mobile_chat_navigation_menu_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    :goto_0
    :pswitch_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->initMobileChat()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->getWindow()Landroid/view/Window;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const/high16 v1, 0x4000000

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    sget v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

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

.method public onCsatDismissed()V
    .locals 1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCsatLaunched()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCsatSkipped()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public onCsatSubmitted(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ042704270427ЧЧ0427Ч()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x7

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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

.method public onError(Lkkkkkk/ykkyky;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public onOfflineHoursChanges(Z)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    const/16 v0, 0x4a

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public onStructuredContentLinkClicked(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/nuuuun;->b043F043Fп043F043Fп043F043F043Fп()Lkkkkkk/nuuuun;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p0, p1}, Lkkkkkk/nuuuun;->b043F043F043F043F043Fп043F043F043Fп(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onTokenExpired()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ042704270427ЧЧ0427Ч()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    const/16 v0, 0x12

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUserActionOnPreventedPermission(Lkkkkkk/xxxxdd;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b042704270427042704270427ЧЧ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onUserDeniedPermission(Lkkkkkk/xxxxdd;Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_2
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
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

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧЧ0427042704270427ЧЧ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427Ч0427042704270427ЧЧ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b04270427Ч042704270427ЧЧ:I

    invoke-static {}, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->bЧ04270427042704270427ЧЧ()I

    move-result v0

    sput v0, Lcom/mobile/ui/mobilechat/activity/MobileChatActivity;->b0427ЧЧ0427ЧЧ0427Ч:I

    :cond_0
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return v2

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
