.class public abstract Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/rgrrrg$ggrgrg;",
        "P:",
        "Lkkkkkk/rgrrrg",
        "<TV;>;>",
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<TV;TP;>;"
    }
.end annotation


# static fields
.field public static b041BЛЛЛЛ041BЛЛ:I = 0x1

.field public static bЛ041BЛ041BЛ041BЛЛ:I = 0x0

.field public static bЛ041BЛЛЛ041BЛЛ:I = 0x2

.field public static bЛЛЛЛЛ041BЛЛ:I = 0x1b


# instance fields
.field private mWebViewLifecycle:Lkkkkkk/iciiic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;)Lkkkkkk/gggggr;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛЛЛЛЛ041BЛЛ:I

    sget v2, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->b041BЛЛЛЛ041BЛЛ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛ041BЛЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->b041B041BЛЛЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛЛЛЛЛ041BЛЛ:I

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->b041BЛЛЛЛ041BЛЛ:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;)Lkkkkkk/gggggr;
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x5

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x24

    :try_start_1
    sput v0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛЛЛЛЛ041BЛЛ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->b041B041BЛЛЛ041BЛЛ()I

    move-result v0

    sget v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->b041BЛЛЛЛ041BЛЛ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->b041B041BЛЛЛ041BЛЛ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛ041BЛЛЛ041BЛЛ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛ041BЛ041BЛ041BЛЛ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->b041B041BЛЛЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛЛЛЛЛ041BЛЛ:I

    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->b041B041BЛЛЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛ041BЛ041BЛ041BЛЛ:I

    :cond_0
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x55

    :try_start_4
    sput v0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛЛЛЛЛ041BЛЛ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_3
    :try_start_5
    new-array v0, v2, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->b041B041BЛЛЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛЛЛЛЛ041BЛЛ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :catch_4
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b041B041BЛЛЛ041BЛЛ()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public final getWebViewLifecycle()Lkkkkkk/iciiic;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->mWebViewLifecycle:Lkkkkkk/iciiic;

    if-nez v3, :cond_1

    new-instance v3, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;

    invoke-direct {v3, p0}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;-><init>(Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;)V

    iput-object v3, p0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->mWebViewLifecycle:Lkkkkkk/iciiic;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v2, 0x18

    sput v2, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛЛЛЛЛ041BЛЛ:I

    :cond_0
    :goto_2
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛЛЛЛЛ041BЛЛ:I

    sget v3, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->b041BЛЛЛЛ041BЛЛ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛЛЛЛЛ041BЛЛ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛ041BЛЛЛ041BЛЛ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛ041BЛ041BЛ041BЛЛ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->b041B041BЛЛЛ041BЛЛ()I

    move-result v2

    sput v2, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛЛЛЛЛ041BЛЛ:I

    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->b041B041BЛЛЛ041BЛЛ()I

    move-result v2

    sput v2, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛ041BЛ041BЛ041BЛЛ:I

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x60

    sput v0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->bЛЛЛЛЛ041BЛЛ:I

    :cond_1
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_3
    packed-switch v5, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->mWebViewLifecycle:Lkkkkkk/iciiic;

    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
