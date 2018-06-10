.class public Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_IS_PRIMARY_BRAND:Ljava/lang/String; = "Ugb_MjS\\gWXNQDTZ_AP>J?"

# The value of this static final field might be set in the static constructor
.field private static final KEY_LEAD_ID:Ljava/lang/String; = "gbw~lfcg\u0004nj"

.field public static b04170417ЗЗЗЗЗЗ:I = 0x1a

.field public static b0417З0417ЗЗЗЗЗ:I = 0x1

.field public static bЗ04170417ЗЗЗЗЗ:I = 0x2

.field public static bЗЗ0417ЗЗЗЗЗ:I


# instance fields
.field private mIsFromALead:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mLeadId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mMarketingHubVisibilityHelper:Lkkkkkk/laalal;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->EXTRA_IS_PRIMARY_BRAND:Ljava/lang/String;

    const/16 v1, 0x77

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->EXTRA_IS_PRIMARY_BRAND:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->KEY_LEAD_ID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗЗ0417ЗЗЗЗ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :cond_0
    :pswitch_0
    const/16 v1, 0x5e

    const/4 v2, 0x1

    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->KEY_LEAD_ID:Ljava/lang/String;
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
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b041704170417ЗЗЗЗЗ()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static b0417ЗЗ0417ЗЗЗЗ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЗ0417З0417ЗЗЗЗ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЗЗЗ0417ЗЗЗЗ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "\u0007\u0019\u0014\u0011~\u001c\u0005\u000e\u0019\t\n\u007f\u0003u\u0006\u000c\u0011r\u0002o{p"

    const/16 v2, 0x3f

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :cond_0
    :pswitch_0
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


# virtual methods
.method public addNavigationInterceptToMenu(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->originatedFromALead()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :pswitch_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->addNavigationInterceptToMenu(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;)V

    sget v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :cond_1
    :pswitch_2
    return-void

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

.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
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

    const/4 v5, 0x1

    const-string v0, "\u0011\u0006\u0018\u0012\r\u001d\u0013\u0019\u0013Y\u001e!\u0015\u0017\u0017%\u0019#\u0019\u001c+"

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v1

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :pswitch_0
    const/16 v1, 0xd0

    const/4 v2, 0x4

    :pswitch_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    :goto_0
    sget v3, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗЗ0417ЗЗЗЗ()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x48

    sput v3, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v3

    sput v3, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    packed-switch v5, :pswitch_data_5

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public getLayoutId()I
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/R$layout;->activity_marketing_hub:I

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗЗ0417ЗЗЗЗ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    const/16 v1, 0x52

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :pswitch_3
    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    const/16 v1, 0x38

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :cond_0
    return v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public getLeadId()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->originatedFromALead()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->mLeadId:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417ЗЗ0417ЗЗЗЗ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :pswitch_0
    const/16 v1, 0x49

    :try_start_1
    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    const/16 v1, 0x48

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

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
.end method

.method public getMenuType()Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->originatedFromALead()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->NONE:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    const/16 v1, 0x20

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;->GLOBAL:Lcom/mobile/ui/common/activity/BaseActivity$rrrggg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public hasBackNavigation()Z
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->originatedFromALead()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ0417З0417ЗЗЗЗ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417ЗЗ0417ЗЗЗЗ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    nop

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

.method public onBackPressed()V
    .locals 6

    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$id;->marketingHub:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    instance-of v1, v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->handleBackButtonEvent()V

    :goto_1
    return-void

    :cond_0
    instance-of v1, v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗЗ0417ЗЗЗЗ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    sget v4, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v5, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v4

    sput v4, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v4

    sput v4, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :cond_1
    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :cond_2
    if-eqz v1, :cond_3

    check-cast v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->handleBackButtonEvent()V

    goto :goto_1

    :cond_3
    invoke-super {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onBackPressed()V

    goto :goto_1

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v1

    invoke-interface {v1, p0}, Lkkkkkk/uyyyyy;->bИИ04180418И0418041804180418И(Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fzwvf\u0006p{\tz}uzo\u0002\n\u0011t\u0006u\u0004z"

    const/16 v3, 0xcf

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x50

    :try_start_4
    sput v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x18

    :try_start_6
    sput v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v1, :cond_0

    :try_start_7
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->mMarketingHubVisibilityHelper:Lkkkkkk/laalal;

    invoke-virtual {v0}, Lkkkkkk/laalal;->b04350435ее0435е04350435ее()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->finish()V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    :try_start_8
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$id;->marketingHub:I

    invoke-static {v1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->newInstance(Z)Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, ";Pb\\Wg]c]?m[@m]dkdnuRumrgy\u0002"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/16 v2, 0xf5

    const/4 v3, 0x4

    :try_start_9
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public originatedFromALead()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->mIsFromALead:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "\u0018\u0011$)\u0015\r\u0008\n$\r\u0007"

    const/16 v4, 0xeb

    const/16 v5, 0x39

    invoke-static {v3, v4, v5, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v5, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    if-eq v4, v5, :cond_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v4, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v5, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x3c

    sput v4, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v4

    sput v4, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :cond_0
    const/16 v4, 0x51

    sput v4, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    const/16 v4, 0x5a

    sput v4, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->mLeadId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->mLeadId:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->mIsFromALead:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->mIsFromALead:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    move v0, v1

    goto :goto_2

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

.method public returnToParentScreen()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->finish()V

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v1

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    const/16 v1, 0x54

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    const/16 v1, 0x2c

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_0
    .end packed-switch
.end method

.method public showPrimaryBrand()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v1, "cv\u0007~w\u0006y}uU\u0002mP{insjrwRsil_ou"

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v2

    sget v3, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v2

    sput v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    const/16 v2, 0x5b

    sput v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :pswitch_2
    const/16 v2, 0xe8

    sget v3, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v4, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v3

    sput v3, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v3

    sput v3, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :pswitch_3
    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showUpdateSuccessScreen()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/R$id;->marketingHub:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->newInstance()Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    sget v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b0417З0417ЗЗЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ04170417ЗЗЗЗЗ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗ0417З0417ЗЗЗЗ()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x15

    sput v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b04170417ЗЗЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->b041704170417ЗЗЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->bЗЗ0417ЗЗЗЗЗ:I

    :cond_1
    return-void

    nop

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
