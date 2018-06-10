.class public Lkkkkkk/uuuccu$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uuuccu;->b044804480448ш0448ш0448044804480448(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uuuccu$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/ccuucu;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042A042A042A042A042A042A042A042AЪ042A:I = 0x0

.field public static b042AЪЪЪЪЪЪЪ042A042A:I = 0x2

.field public static bЪ042A042A042A042A042A042A042AЪ042A:I = 0x3a

.field public static bЪЪЪЪЪЪЪЪ042A042A:I = 0x1


# instance fields
.field public final synthetic b042AЪ042A042A042A042A042A042AЪ042A:Lkkkkkk/uuuccu;


# direct methods
.method public constructor <init>(Lkkkkkk/uuuccu;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uuuccu$2;->b042AЪ042A042A042A042A042A042AЪ042A:Lkkkkkk/uuuccu;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b04480448шш0448ш0448044804480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш0448шш0448ш0448044804480448()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 4
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/uuuccu$2;->bЪ042A042A042A042A042A042A042AЪ042A:I

    sget v1, Lkkkkkk/uuuccu$2;->bЪЪЪЪЪЪЪЪ042A042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuccu$2;->bЪ042A042A042A042A042A042A042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuccu$2;->b042AЪЪЪЪЪЪЪ042A042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuccu$2;->b042A042A042A042A042A042A042A042AЪ042A:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/uuuccu$2;->bЪ042A042A042A042A042A042A042AЪ042A:I

    sget v1, Lkkkkkk/uuuccu$2;->bЪЪЪЪЪЪЪЪ042A042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uuuccu$2;->b04480448шш0448ш0448044804480448()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuuccu$2;->bш0448шш0448ш0448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uuuccu$2;->bЪ042A042A042A042A042A042A042AЪ042A:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/uuuccu$2;->b042A042A042A042A042A042A042A042AЪ042A:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/uuuccu$2;->bш0448шш0448ш0448044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uuuccu$2;->bЪ042A042A042A042A042A042A042AЪ042A:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/uuuccu$2;->b042A042A042A042A042A042A042A042AЪ042A:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/uuuccu$2;->b042AЪ042A042A042A042A042A042AЪ042A:Lkkkkkk/uuuccu;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, p1}, Lkkkkkk/uuuccu;->b0448шш04480448ш0448044804480448(Lkkkkkk/uuunun;)Z

    move-result v0

    return v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
