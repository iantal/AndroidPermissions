.class public final enum Lkkkkkk/rrfrfr$1;
.super Lkkkkkk/rrfrfr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/rrfrfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "rrfrfr$1"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lkkkkkk/rrfrfr;-><init>(Ljava/lang/String;IIILkkkkkk/rrfrfr$1;)V

    return-void
.end method

.method public static b0448044804480448044804480448шшш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0448шшшшшш0448шш()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bш044804480448044804480448шшш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшшшшшшш0448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044804480448шшшш0448шш(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    iget v0, p0, Lkkkkkk/rrfrfr$1;->mTipId:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rrfrfr$1;->b0448шшшшшш0448шш()I

    move-result v3

    invoke-static {}, Lkkkkkk/rrfrfr$1;->bшшшшшшш0448шш()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rrfrfr$1;->bш044804480448044804480448шшш()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/rrfrfr$1;->b0448шшшшшш0448шш()I

    move-result v3

    invoke-static {}, Lkkkkkk/rrfrfr$1;->bшшшшшшш0448шш()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rrfrfr$1;->b0448шшшшшш0448шш()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rrfrfr$1;->bш044804480448044804480448шшш()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rrfrfr$1;->b0448044804480448044804480448шшш()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    :pswitch_2
    :try_start_1
    sget v3, Lcom/mobile/ui/R$integer;->registration_password_max_length:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

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
    .end packed-switch
.end method

.method public bш04480448шшшш0448шш(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lkkkkkk/rrfrfr$1;->mContentDescription:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/rrfrfr$1;->b0448шшшшшш0448шш()I

    move-result v3

    invoke-static {}, Lkkkkkk/rrfrfr$1;->bшшшшшшш0448шш()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rrfrfr$1;->b0448шшшшшш0448шш()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rrfrfr$1;->bш044804480448044804480448шшш()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rrfrfr$1;->b0448044804480448044804480448шшш()I

    move-result v4

    if-eq v3, v4, :cond_0

    :cond_0
    sget v3, Lcom/mobile/ui/R$integer;->registration_password_max_length:I

    invoke-static {}, Lkkkkkk/rrfrfr$1;->b0448шшшшшш0448шш()I

    move-result v4

    invoke-static {}, Lkkkkkk/rrfrfr$1;->bшшшшшшш0448шш()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/rrfrfr$1;->bш044804480448044804480448шшш()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
