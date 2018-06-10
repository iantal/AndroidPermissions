.class public Lkkkkkk/ccccuu$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ccccuu;->b041DННННННННН()Lio/reactivex/functions/Consumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ccccuu$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/ucucuu;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042AЪ042AЪЪ042A042A:I = 0x0

.field public static b042AЪ042A042AЪ042AЪЪ042A042A:I = 0x2

.field public static bЪ042AЪ042AЪ042AЪЪ042A042A:I = 0x55

.field public static bЪЪ042A042AЪ042AЪЪ042A042A:I = 0x1


# instance fields
.field public final synthetic b042AЪЪ042AЪ042AЪЪ042A042A:Lkkkkkk/ccccuu;


# direct methods
.method public constructor <init>(Lkkkkkk/ccccuu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ccccuu$2;->b042AЪЪ042AЪ042AЪЪ042A042A:Lkkkkkk/ccccuu;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static bш04480448ш044804480448044804480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 3
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ccccuu$2;->b042AЪЪ042AЪ042AЪЪ042A042A:Lkkkkkk/ccccuu;

    invoke-static {v0}, Lkkkkkk/ccccuu;->bш0448ш0448044804480448044804480448(Lkkkkkk/ccccuu;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    sget v1, Lkkkkkk/ccccuu$2;->bЪ042AЪ042AЪ042AЪЪ042A042A:I

    sget v2, Lkkkkkk/ccccuu$2;->bЪЪ042A042AЪ042AЪЪ042A042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccuu$2;->bЪ042AЪ042AЪ042AЪЪ042A042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccccuu$2;->b042AЪ042A042AЪ042AЪЪ042A042A:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/ccccuu$2;->b042A042AЪ042AЪ042AЪЪ042A042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ccccuu$2;->bЪ042AЪ042AЪ042AЪЪ042A042A:I

    sget v2, Lkkkkkk/ccccuu$2;->bЪЪ042A042AЪ042AЪЪ042A042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ccccuu$2;->bш04480448ш044804480448044804480448()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x50

    sput v1, Lkkkkkk/ccccuu$2;->bЪ042AЪ042AЪ042AЪЪ042A042A:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/ccccuu$2;->b042A042AЪ042AЪ042AЪЪ042A042A:I

    :pswitch_0
    const/16 v1, 0x18

    :try_start_2
    sput v1, Lkkkkkk/ccccuu$2;->bЪ042AЪ042AЪ042AЪЪ042A042A:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/ccccuu$2;->b042A042AЪ042AЪ042AЪЪ042A042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    check-cast v0, Lkkkkkk/ucucuu;

    invoke-interface {v0}, Lkkkkkk/ucucuu;->hideLoading()V

    sget-object v0, Lkkkkkk/ccccuu$3;->bЪ042A042A042AЪ042AЪЪ042A042A:[I

    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043Fппп043F043F043F043F043Fп()Lkkkkkk/uuunun$nuunun;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    :try_start_4
    aget v0, v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v0, 0x1

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
