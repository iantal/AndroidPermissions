.class public Lkkkkkk/bbbbii$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/bbbbii;->b04480448шш0448ш044804480448ш()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bbbbii$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/hhqhqh;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042A042A042A042A042AЪЪ042AЪЪ:I = 0x58

.field public static b042AЪЪЪЪ042AЪ042AЪЪ:I = 0x2

.field public static bЪЪЪЪЪ042AЪ042AЪЪ:I = 0x1


# instance fields
.field public final synthetic bЪ042A042A042A042AЪЪ042AЪЪ:Lkkkkkk/bbbbii;


# direct methods
.method public constructor <init>(Lkkkkkk/bbbbii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bbbbii$2;->bЪ042A042A042A042AЪЪ042AЪЪ:Lkkkkkk/bbbbii;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b04480448ш0448шш044804480448ш()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 2

    iget-object v0, p0, Lkkkkkk/bbbbii$2;->bЪ042A042A042A042AЪЪ042AЪЪ:Lkkkkkk/bbbbii;

    invoke-static {v0}, Lkkkkkk/bbbbii;->b0448ш04480448шш044804480448ш(Lkkkkkk/bbbbii;)Lkkkkkk/rrrrcr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkkkkkk/rrrrcr;->bп043Fпп043F043F043F043Fпп(Lkkkkkk/uuunun;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/bbbbii$2;->b042A042A042A042A042AЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/bbbbii$2;->bЪЪЪЪЪ042AЪ042AЪЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbbbii$2;->b042AЪЪЪЪ042AЪ042AЪЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbbbii$2;->b04480448ш0448шш044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbbbii$2;->b042A042A042A042A042AЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbbbii$2;->b04480448ш0448шш044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/bbbbii$2;->bЪЪЪЪЪ042AЪ042AЪЪ:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/bbbbii$2;->bЪ042A042A042A042AЪЪ042AЪЪ:Lkkkkkk/bbbbii;

    invoke-static {v0}, Lkkkkkk/bbbbii;->bш044804480448шш044804480448ш(Lkkkkkk/bbbbii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/hhqhqh;

    invoke-interface {v0}, Lkkkkkk/hhqhqh;->onNotEligibleForAddressChange()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;->b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
