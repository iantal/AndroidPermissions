.class public Lkkkkkk/qqqqhq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/qqqqhq$hhhhqq;
    }
.end annotation


# static fields
.field public static b042A042AЪ042A042A042AЪ042A042AЪ:I = 0x4b

.field public static b042AЪ042A042A042A042AЪ042A042AЪ:I = 0x2

.field public static bЪ042A042A042A042A042AЪ042A042AЪ:I = 0x0

.field public static bЪЪ042A042A042A042AЪ042A042AЪ:I = 0x1


# instance fields
.field private final b042A042A042AЪ042A042AЪ042A042AЪ:I

.field private b042AЪЪ042A042A042AЪ042A042AЪ:Lkkkkkk/qqqqhq$hhhhqq;

.field private bЪ042AЪ042A042A042AЪ042A042AЪ:Ljava/lang/String;

.field private bЪЪЪ042A042A042AЪ042A042AЪ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/qqqqhq$hhhhqq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qqqqhq;->bЪ042AЪ042A042A042AЪ042A042AЪ:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/qqqqhq;->bЪЪЪ042A042A042AЪ042A042AЪ:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/qqqqhq;->b042AЪЪ042A042A042AЪ042A042AЪ:Lkkkkkk/qqqqhq$hhhhqq;

    iput p4, p0, Lkkkkkk/qqqqhq;->b042A042A042AЪ042A042AЪ042A042AЪ:I

    return-void
.end method

.method public static b0448044804480448шш04480448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0448ш04480448шш04480448ш0448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bш044804480448шш04480448ш0448()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public b04480448шш0448ш04480448ш0448()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqqqhq;->bЪ042AЪ042A042A042AЪ042A042AЪ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    sget v2, Lkkkkkk/qqqqhq;->bЪЪ042A042A042A042AЪ042A042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/qqqqhq;->b042AЪ042A042A042A042AЪ042A042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhq;->bЪ042A042A042A042A042AЪ042A042AЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqqqhq;->bш044804480448шш04480448ш0448()I

    move-result v1

    sget v2, Lkkkkkk/qqqqhq;->bЪЪ042A042A042A042AЪ042A042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhq;->b042AЪ042A042A042A042AЪ042A042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    sput v1, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/qqqqhq;->bЪ042A042A042A042A042AЪ042A042AЪ:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lkkkkkk/qqqqhq;->bш044804480448шш04480448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/qqqqhq;->bЪ042A042A042A042A042AЪ042A042AЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
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
    .end packed-switch
.end method

.method public b0448ш0448ш0448ш04480448ш0448(Ljava/lang/String;)V
    .locals 2

    sget v0, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    sget v1, Lkkkkkk/qqqqhq;->bЪЪ042A042A042A042AЪ042A042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqhq;->b042AЪ042A042A042A042AЪ042A042AЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqqqhq;->b0448ш04480448шш04480448ш0448()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhq;->bш044804480448шш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqqhq;->bЪ042A042A042A042A042AЪ042A042AЪ:I

    sget v0, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    sget v1, Lkkkkkk/qqqqhq;->bЪЪ042A042A042A042AЪ042A042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqhq;->b042AЪ042A042A042A042AЪ042A042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqqqhq;->bш044804480448шш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhq;->bш044804480448шш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqqhq;->bЪ042A042A042A042A042AЪ042A042AЪ:I

    :cond_0
    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lkkkkkk/qqqqhq;->bЪ042AЪ042A042A042AЪ042A042AЪ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0448шшш0448ш04480448ш0448()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkkkkkk/qqqqhq;->bш044804480448шш04480448ш0448()I

    move-result v0

    sget v1, Lkkkkkk/qqqqhq;->bЪЪ042A042A042A042AЪ042A042AЪ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqqqhq;->bш044804480448шш04480448ш0448()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqhq;->b042AЪ042A042A042A042AЪ042A042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqhq;->bЪ042A042A042A042A042AЪ042A042AЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqqqhq;->bш044804480448шш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/qqqqhq;->bЪ042A042A042A042A042AЪ042A042AЪ:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/qqqqhq;->bЪЪЪ042A042A042AЪ042A042AЪ:Ljava/lang/String;

    return-object v0
.end method

.method public bш0448шш0448ш04480448ш0448()Lkkkkkk/qqqqhq$hhhhqq;
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhq;->b0448044804480448шш04480448ш0448()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqhq;->b042AЪ042A042A042A042AЪ042A042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqhq;->bЪ042A042A042A042A042AЪ042A042AЪ:I

    if-eq v0, v1, :cond_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/qqqqhq;->bш044804480448шш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/qqqqhq;->bЪ042A042A042A042A042AЪ042A042AЪ:I

    sget v0, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    sget v1, Lkkkkkk/qqqqhq;->bЪЪ042A042A042A042AЪ042A042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqhq;->b042AЪ042A042A042A042AЪ042A042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/qqqqhq;->bш044804480448шш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/qqqqhq;->bЪ042A042A042A042A042AЪ042A042AЪ:I

    :cond_0
    :pswitch_4
    iget-object v0, p0, Lkkkkkk/qqqqhq;->b042AЪЪ042A042A042AЪ042A042AЪ:Lkkkkkk/qqqqhq$hhhhqq;

    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bшш0448ш0448ш04480448ш0448(Ljava/lang/String;)V
    .locals 3

    sget v0, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    sget v1, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhq;->b0448044804480448шш04480448ш0448()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhq;->b042AЪ042A042A042A042AЪ042A042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqqhq;->bЪ042A042A042A042A042AЪ042A042AЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqqqhq;->bш044804480448шш04480448ш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqqqhq;->bЪ042A042A042A042A042AЪ042A042AЪ:I

    :cond_0
    sget v1, Lkkkkkk/qqqqhq;->bЪЪ042A042A042A042AЪ042A042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqhq;->b042AЪ042A042A042A042AЪ042A042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqqhq;->bЪ042A042A042A042A042AЪ042A042AЪ:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eq v0, v1, :cond_1

    const/16 v0, 0x14

    sput v0, Lkkkkkk/qqqqhq;->b042A042AЪ042A042A042AЪ042A042AЪ:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/qqqqhq;->bЪ042A042A042A042A042AЪ042A042AЪ:I

    :cond_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/qqqqhq;->bЪЪЪ042A042A042AЪ042A042AЪ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

.method public bшшшш0448ш04480448ш0448()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lkkkkkk/qqqqhq;->b042A042A042AЪ042A042AЪ042A042AЪ:I

    return v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
