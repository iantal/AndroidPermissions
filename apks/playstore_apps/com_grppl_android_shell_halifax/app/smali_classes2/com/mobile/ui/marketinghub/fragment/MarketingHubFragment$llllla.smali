.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;
.super Lkkkkkk/ahahah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarketingHubFragment$llllla"
.end annotation


# static fields
.field public static b04320432в04320432в0432в04320432:I = 0x0

.field public static b0432в043204320432в0432в04320432:I = 0x2

.field public static bв0432в04320432в0432в04320432:I = 0x5c

.field public static bвв043204320432в0432в04320432:I = 0x1


# instance fields
.field private final b043204320432в0432в0432в04320432:Ljava/lang/CharSequence;

.field private final b0432вв04320432в0432в04320432:Z

.field private final bввв04320432в0432в04320432:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d1

    invoke-direct {p0, v0}, Lkkkkkk/ahahah;-><init>(I)V

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bввв04320432в0432в04320432:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b043204320432в0432в0432в04320432:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b0432вв04320432в0432в04320432:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d1

    invoke-direct {p0, v0}, Lkkkkkk/ahahah;-><init>(I)V

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bввв04320432в0432в04320432:Ljava/lang/CharSequence;

    const-string v0, ""

    iput-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b043204320432в0432в0432в04320432:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b0432вв04320432в0432в04320432:Z

    return-void
.end method

.method public static b0435е0435е0435043504350435ее()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе04350435е0435043504350435ее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bее0435е0435043504350435ее()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method


# virtual methods
.method public b043504350435е0435043504350435ее()Ljava/lang/CharSequence;
    .locals 2

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bв0432в04320432в0432в04320432:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bвв043204320432в0432в04320432:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bв0432в04320432в0432в04320432:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bе04350435е0435043504350435ее()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b04320432в04320432в0432в04320432:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bв0432в04320432в0432в04320432:I

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b04320432в04320432в0432в04320432:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b043204320432в0432в0432в04320432:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b0435ее04350435043504350435ее()Z
    .locals 3

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bее0435е0435043504350435ее()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b0435е0435е0435043504350435ее()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bее0435е0435043504350435ее()I

    move-result v1

    mul-int/2addr v0, v1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b0432в043204320432в0432в04320432:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bв0432в04320432в0432в04320432:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b0435е0435е0435043504350435ее()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bв0432в04320432в0432в04320432:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bе04350435е0435043504350435ее()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b04320432в04320432в0432в04320432:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bв0432в04320432в0432в04320432:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bее0435е0435043504350435ее()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b04320432в04320432в0432в04320432:I

    :cond_0
    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b04320432в04320432в0432в04320432:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bв0432в04320432в0432в04320432:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bее0435е0435043504350435ее()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b04320432в04320432в0432в04320432:I

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b0432вв04320432в0432в04320432:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

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

.method public bеее04350435043504350435ее()Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bв0432в04320432в0432в04320432:I

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bее0435е0435043504350435ее()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bв0432в04320432в0432в04320432:I

    sget v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bв0432в04320432в0432в04320432:I

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bвв043204320432в0432в04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b0432в043204320432в0432в04320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bее0435е0435043504350435ее()I

    move-result v0

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bв0432в04320432в0432в04320432:I

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->b04320432в04320432в0432в04320432:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$llllla;->bввв04320432в0432в04320432:Ljava/lang/CharSequence;

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_3
    packed-switch v4, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
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
        :pswitch_1
    .end packed-switch
.end method
