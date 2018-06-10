.class public Lkkkkkk/bbibii$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/bbibii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bbibii$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/bbbiii;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪ042A042AЪ042AЪЪ:I = 0x1

.field public static b042AЪЪЪ042A042AЪ042AЪЪ:I = 0x0

.field public static bЪ042AЪЪ042A042AЪ042AЪЪ:I = 0x2

.field public static bЪЪЪЪ042A042AЪ042AЪЪ:I = 0x34


# instance fields
.field public final synthetic b042A042A042A042AЪ042AЪ042AЪЪ:Lkkkkkk/bbibii;


# direct methods
.method public constructor <init>(Lkkkkkk/bbibii;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/bbibii$2;->b042A042A042A042AЪ042AЪ042AЪЪ:Lkkkkkk/bbibii;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b04480448ш04480448ш044804480448ш()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bш0448ш04480448ш044804480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 4
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/uuunun;->bпп043Fп043F043F043F043F043Fп()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lkkkkkk/bbibii$2;->b042A042A042A042AЪ042AЪ042AЪЪ:Lkkkkkk/bbibii;

    invoke-static {v0}, Lkkkkkk/bbibii;->b04480448044804480448ш044804480448ш(Lkkkkkk/bbibii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbbiii;

    invoke-interface {v0, v1}, Lkkkkkk/bbbiii;->showLoggedOutErrorScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/bbibii$2;->b042A042A042A042AЪ042AЪ042AЪЪ:Lkkkkkk/bbibii;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Lkkkkkk/bbibii;->bш0448044804480448ш044804480448ш(Lkkkkkk/bbibii;)Lkkkkkk/gggggr$grrrrg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :try_start_3
    sget v2, Lkkkkkk/bbibii$2;->bЪЪЪЪ042A042AЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbibii$2;->bш0448ш04480448ш044804480448ш()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/bbibii$2;->bЪЪЪЪ042A042AЪ042AЪЪ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbibii$2;->bЪ042AЪЪ042A042AЪ042AЪЪ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/bbibii$2;->b042AЪЪЪ042A042AЪ042AЪЪ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/bbibii$2;->b04480448ш04480448ш044804480448ш()I

    move-result v2

    sput v2, Lkkkkkk/bbibii$2;->bЪЪЪЪ042A042AЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/bbibii$2;->b04480448ш04480448ш044804480448ш()I

    move-result v2

    sput v2, Lkkkkkk/bbibii$2;->b042AЪЪЪ042A042AЪ042AЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lkkkkkk/bbibii$2;->bЪЪЪЪ042A042AЪ042AЪЪ:I

    sget v3, Lkkkkkk/bbibii$2;->b042A042AЪЪ042A042AЪ042AЪЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbibii$2;->bЪ042AЪЪ042A042AЪ042AЪЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x17

    sput v2, Lkkkkkk/bbibii$2;->bЪЪЪЪ042A042AЪ042AЪЪ:I

    const/16 v2, 0x59

    sput v2, Lkkkkkk/bbibii$2;->b042AЪЪЪ042A042AЪ042AЪЪ:I

    :cond_0
    :pswitch_0
    :try_start_4
    check-cast v0, Lkkkkkk/bbbiii;

    const v2, 0xdea81

    invoke-interface {v0, v2, v1}, Lkkkkkk/bbbiii;->showUpdateOutcomeScreen(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :sswitch_1
    :try_start_6
    iget-object v0, p0, Lkkkkkk/bbibii$2;->b042A042A042A042AЪ042AЪ042AЪЪ:Lkkkkkk/bbibii;

    invoke-static {v0}, Lkkkkkk/bbibii;->b0448ш044804480448ш044804480448ш(Lkkkkkk/bbibii;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbbiii;

    invoke-interface {v0, v1}, Lkkkkkk/bbbiii;->showFailedDialog(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :sswitch_data_0
    .sparse-switch
        0xdea81 -> :sswitch_0
        0x7a1243 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
