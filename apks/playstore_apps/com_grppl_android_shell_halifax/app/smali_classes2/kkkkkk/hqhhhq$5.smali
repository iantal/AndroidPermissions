.class public Lkkkkkk/hqhhhq$5;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hqhhhq;->b0448044804480448ш0448ш0448ш0448()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hqhhhq$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/hqhqhq;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪЪЪЪ042A042AЪ:I = 0x33

.field public static b042AЪ042AЪЪЪЪ042A042AЪ:I = 0x2

.field public static bЪЪ042AЪЪЪЪ042A042AЪ:I = 0x1


# instance fields
.field public final synthetic bЪ042AЪЪЪЪЪ042A042AЪ:Lkkkkkk/hqhhhq;


# direct methods
.method public constructor <init>(Lkkkkkk/hqhhhq;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hqhhhq$5;->bЪ042AЪЪЪЪЪ042A042AЪ:Lkkkkkk/hqhhhq;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b0448ш0448ш0448шш0448ш0448()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bш04480448ш0448шш0448ш0448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 5
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hqhhhq$5;->bЪ042AЪЪЪЪЪ042A042AЪ:Lkkkkkk/hqhhhq;

    invoke-static {v0}, Lkkkkkk/hqhhhq;->b04480448044804480448шш0448ш0448(Lkkkkkk/hqhhhq;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/hqhqhq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    sget v2, Lkkkkkk/hqhhhq$5;->b042A042AЪЪЪЪЪ042A042AЪ:I

    sget v3, Lkkkkkk/hqhhhq$5;->bЪЪ042AЪЪЪЪ042A042AЪ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/hqhhhq$5;->b042A042AЪЪЪЪЪ042A042AЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hqhhhq$5;->b042AЪ042AЪЪЪЪ042A042AЪ:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/hqhhhq$5;->bш04480448ш0448шш0448ш0448()I

    move-result v3

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/hqhhhq$5;->b042A042AЪЪЪЪЪ042A042AЪ:I

    sget v3, Lkkkkkk/hqhhhq$5;->bЪЪ042AЪЪЪЪ042A042AЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hqhhhq$5;->b042AЪ042AЪЪЪЪ042A042AЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hqhhhq$5;->b0448ш0448ш0448шш0448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/hqhhhq$5;->b042A042AЪЪЪЪЪ042A042AЪ:I

    invoke-static {}, Lkkkkkk/hqhhhq$5;->b0448ш0448ш0448шш0448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/hqhhhq$5;->bЪЪ042AЪЪЪЪ042A042AЪ:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/hqhhhq$5;->b0448ш0448ш0448шш0448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/hqhhhq$5;->b042A042AЪЪЪЪЪ042A042AЪ:I

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/hqhhhq$5;->bЪЪ042AЪЪЪЪ042A042AЪ:I

    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, Lkkkkkk/hqhqhq;->setFingerprintSwitch(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
