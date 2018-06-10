.class public Lkkkkkk/ucucuc$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ucucuc;->bш0448шшшшш044804480448(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ucucuc$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/cucuuc;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪ042AЪЪ042AЪ042A:I = 0x2

.field public static b042AЪ042AЪ042AЪЪ042AЪ042A:I = 0x0

.field public static bЪ042A042AЪ042AЪЪ042AЪ042A:I = 0x1

.field public static bЪЪЪ042A042AЪЪ042AЪ042A:I = 0x9


# instance fields
.field public final synthetic bЪЪ042AЪ042AЪЪ042AЪ042A:Lkkkkkk/ucucuc;


# direct methods
.method public constructor <init>(Lkkkkkk/ucucuc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ucucuc$2;->bЪЪ042AЪ042AЪЪ042AЪ042A:Lkkkkkk/ucucuc;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b04480448ш0448044804480448ш04480448()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 3
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ucucuc$2;->bЪЪ042AЪ042AЪЪ042AЪ042A:Lkkkkkk/ucucuc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/ucucuc;->bшш0448шшшш044804480448(Lkkkkkk/uuunun;)Z

    move-result v0

    invoke-static {}, Lkkkkkk/ucucuc$2;->b04480448ш0448044804480448ш04480448()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    sget v2, Lkkkkkk/ucucuc$2;->bЪ042A042AЪ042AЪЪ042AЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v2

    :try_start_3
    invoke-static {}, Lkkkkkk/ucucuc$2;->b04480448ш0448044804480448ш04480448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucucuc$2;->b042A042A042AЪ042AЪЪ042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ucucuc$2;->b042AЪ042AЪ042AЪЪ042AЪ042A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ucucuc$2;->b04480448ш0448044804480448ш04480448()I

    move-result v1

    sput v1, Lkkkkkk/ucucuc$2;->b042AЪ042AЪ042AЪЪ042AЪ042A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/ucucuc$2;->bЪЪЪ042A042AЪЪ042AЪ042A:I

    sget v2, Lkkkkkk/ucucuc$2;->bЪ042A042AЪ042AЪЪ042AЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucucuc$2;->b042A042A042AЪ042AЪЪ042AЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/ucucuc$2;->bЪЪЪ042A042AЪЪ042AЪ042A:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/ucucuc$2;->b042AЪ042AЪ042AЪЪ042AЪ042A:I

    :cond_0
    :pswitch_0
    return v0

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
