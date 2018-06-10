.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04320432в0432в04320432в04320432:I = 0x2

.field public static b0432вв0432в04320432в04320432:I = 0x12

.field public static bв0432в0432в04320432в04320432:I = 0x1


# instance fields
.field public final synthetic bввв0432в04320432в04320432:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;->bввв0432в04320432в04320432:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0435еееееее0435е()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bе0435ееееее0435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bаа0430а043004300430а0430а(Lkkkkkk/eeeuue$ueeuue;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lkkkkkk/eeeuue$ueeuue;->bАА0410041004100410041004100410А()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;->b0432вв0432в04320432в04320432:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;->bв0432в0432в04320432в04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;->b04320432в0432в04320432в04320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;->b0432вв0432в04320432в04320432:I

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;->bв0432в0432в04320432в04320432:I

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;->b0432вв0432в04320432в04320432:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;->bе0435ееееее0435е()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;->b04320432в0432в04320432в04320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;->b0435еееееее0435е()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;->b0432вв0432в04320432в04320432:I

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;->bв0432в0432в04320432в04320432:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment$1;->bввв0432в04320432в04320432:Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;

    invoke-static {v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;->access$000(Lcom/mobile/ui/marketinghub/fragment/MarketingHubUpdateSuccessFragment;)Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/marketinghub/activity/MarketingHubActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
