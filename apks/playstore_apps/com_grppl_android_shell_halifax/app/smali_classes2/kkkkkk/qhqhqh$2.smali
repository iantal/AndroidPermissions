.class public Lkkkkkk/qhqhqh$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/qhqhqh;->bш0448шшш04480448шш0448()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qhqhqh$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/qhhqqh;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪ042A042AЪЪ042AЪ:I = 0x0

.field public static b042AЪЪ042A042A042AЪЪ042AЪ:I = 0x2

.field public static bЪ042A042AЪ042A042AЪЪ042AЪ:I = 0x2a

.field public static bЪЪЪ042A042A042AЪЪ042AЪ:I = 0x1


# instance fields
.field public final synthetic b042AЪ042AЪ042A042AЪЪ042AЪ:Lkkkkkk/qhqhqh;


# direct methods
.method public constructor <init>(Lkkkkkk/qhqhqh;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/qhqhqh$2;->b042AЪ042AЪ042A042AЪЪ042AЪ:Lkkkkkk/qhqhqh;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b04480448044804480448ш0448шш0448()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 3
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    sget v1, Lkkkkkk/qhqhqh$2;->bЪ042A042AЪ042A042AЪЪ042AЪ:I

    sget v2, Lkkkkkk/qhqhqh$2;->bЪЪЪ042A042A042AЪЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhqh$2;->bЪ042A042AЪ042A042AЪЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhqh$2;->b042AЪЪ042A042A042AЪЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhqh$2;->b042A042A042AЪ042A042AЪЪ042AЪ:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/qhqhqh$2;->bЪ042A042AЪ042A042AЪЪ042AЪ:I

    sget v2, Lkkkkkk/qhqhqh$2;->bЪЪЪ042A042A042AЪЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqhqh$2;->b042AЪЪ042A042A042AЪЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qhqhqh$2;->b04480448044804480448ш0448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/qhqhqh$2;->bЪ042A042AЪ042A042AЪЪ042AЪ:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/qhqhqh$2;->b042A042A042AЪ042A042AЪЪ042AЪ:I

    :pswitch_0
    const/16 v1, 0x9

    sput v1, Lkkkkkk/qhqhqh$2;->bЪ042A042AЪ042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qhqhqh$2;->b04480448044804480448ш0448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/qhqhqh$2;->b042A042A042AЪ042A042AЪЪ042AЪ:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
