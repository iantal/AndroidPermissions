.class public Lkkkkkk/hqhhhh;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/hhqhhh;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042A042AЪ042A042AЪЪ:I = 0x5

.field public static b042AЪ042A042A042AЪ042A042AЪЪ:I = 0x1

.field public static bЪ042A042A042A042AЪ042A042AЪЪ:I = 0x2

.field public static bЪЪ042A042A042AЪ042A042AЪЪ:I


# instance fields
.field private final bЪ042AЪ042A042AЪ042A042AЪЪ:Lkkkkkk/bbibbb;


# direct methods
.method public constructor <init>(Lkkkkkk/bbibbb;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/hqhhhh;->bЪ042AЪ042A042AЪ042A042AЪЪ:Lkkkkkk/bbibbb;

    return-void
.end method

.method public static b044804480448шшшшшш0448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0448шш0448шшшшш0448()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static bш04480448шшшшшш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшш0448шшшшш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04480448ш0448шшшшш0448()V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    sget v1, Lkkkkkk/hqhhhh;->b042AЪ042A042A042AЪ042A042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhh;->bЪ042A042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/hqhhhh;->b0448шш0448шшшшш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/hqhhhh;->b0448шш0448шшшшш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhh;->bЪЪ042A042A042AЪ042A042AЪЪ:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/hqhhhh;->bЪ042AЪ042A042AЪ042A042AЪЪ:Lkkkkkk/bbibbb;

    sget v1, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    sget v2, Lkkkkkk/hqhhhh;->b042AЪ042A042A042AЪ042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqhhhh;->bшшш0448шшшшш0448()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/hqhhhh;->b0448шш0448шшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhh;->bЪЪ042A042A042AЪ042A042AЪЪ:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lkkkkkk/bbibbb;->b04480448ш0448шш0448ш0448ш()V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b0448ш04480448шшшшш0448()V
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hqhhhh;->bЪ042AЪ042A042AЪ042A042AЪЪ:Lkkkkkk/bbibbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    sget v2, Lkkkkkk/hqhhhh;->b042AЪ042A042A042AЪ042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqhhhh;->bшшш0448шшшшш0448()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhh;->bЪЪ042A042A042AЪ042A042AЪЪ:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    sget v2, Lkkkkkk/hqhhhh;->b042AЪ042A042A042AЪ042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhh;->bЪ042A042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/hqhhhh;->b0448шш0448шшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/hqhhhh;->bЪЪ042A042A042AЪ042A042AЪЪ:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/hqhhhh;->b0448шш0448шшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/hqhhhh;->b0448шш0448шшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhh;->bЪЪ042A042A042AЪ042A042AЪЪ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/bbibbb;->b0448ш04480448шш0448ш0448ш()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public bш0448ш0448шшшшш0448()V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    sget v1, Lkkkkkk/hqhhhh;->b042AЪ042A042A042AЪ042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhhhh;->bЪ042A042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/hqhhhh;->b044804480448шшшшшш0448()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/hqhhhh;->b0448шш0448шшшшш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/hqhhhh;->b0448шш0448шшшшш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhhhh;->bЪЪ042A042A042AЪ042A042AЪЪ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/hqhhhh;->bЪ042AЪ042A042AЪ042A042AЪЪ:Lkkkkkk/bbibbb;

    sget v1, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    sget v2, Lkkkkkk/hqhhhh;->b042AЪ042A042A042AЪ042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhh;->bЪ042A042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhh;->bЪЪ042A042A042AЪ042A042AЪЪ:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x43

    sput v1, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/hqhhhh;->b0448шш0448шшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhh;->bЪЪ042A042A042AЪ042A042AЪЪ:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/bbibbb;->b0448шш0448шш0448ш0448ш()V

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

.method public bшш04480448шшшшш0448()V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v3, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/hqhhhh;->bЪ042AЪ042A042AЪ042A042AЪЪ:Lkkkkkk/bbibbb;

    invoke-static {}, Lkkkkkk/hqhhhh;->b0448шш0448шшшшш0448()I

    move-result v1

    invoke-static {}, Lkkkkkk/hqhhhh;->bш04480448шшшшшш0448()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqhhhh;->b0448шш0448шшшшш0448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhh;->bЪ042A042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhhhh;->bЪЪ042A042A042AЪ042A042AЪЪ:I

    if-eq v1, v2, :cond_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x16

    sget v2, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    sget v3, Lkkkkkk/hqhhhh;->b042AЪ042A042A042AЪ042A042AЪЪ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hqhhhh;->bЪ042A042A042A042AЪ042A042AЪЪ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/hqhhhh;->bЪЪ042A042A042AЪ042A042AЪЪ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/hqhhhh;->b0448шш0448шшшшш0448()I

    move-result v2

    sput v2, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/hqhhhh;->b0448шш0448шшшшш0448()I

    move-result v2

    sput v2, Lkkkkkk/hqhhhh;->bЪЪ042A042A042AЪ042A042AЪЪ:I

    :cond_0
    sput v1, Lkkkkkk/hqhhhh;->b042A042AЪ042A042AЪ042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/hqhhhh;->b0448шш0448шшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqhhhh;->bЪЪ042A042A042AЪ042A042AЪЪ:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/bbibbb;->bшш04480448шш0448ш0448ш()V

    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
