.class public Lkkkkkk/hqhqhh$1;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/hqhqhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hqhqhh$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/hqqqhh;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪЪЪЪЪ042AЪ:I = 0x1

.field public static b042AЪЪЪЪЪЪЪ042AЪ:I = 0x1c

.field public static bЪ042AЪЪЪЪЪЪ042AЪ:I = 0x0

.field public static bЪЪ042AЪЪЪЪЪ042AЪ:I = 0x2


# instance fields
.field public final synthetic bЪЪЪЪЪЪЪЪ042AЪ:Lkkkkkk/hqhqhh;


# direct methods
.method public constructor <init>(Lkkkkkk/hqhqhh;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hqhqhh$1;->bЪЪЪЪЪЪЪЪ042AЪ:Lkkkkkk/hqhqhh;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b0448ш0448шш0448шшш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш04480448шш0448шшш0448()I
    .locals 1

    const/16 v0, 0x46

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
    invoke-virtual {p1}, Lkkkkkk/uuunun;->b043F043Fпп043F043F043F043F043Fп()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    sget v0, Lkkkkkk/hqhqhh$1;->b042AЪЪЪЪЪЪЪ042AЪ:I

    sget v2, Lkkkkkk/hqhqhh$1;->b042A042AЪЪЪЪЪЪ042AЪ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/hqhqhh$1;->b042AЪЪЪЪЪЪЪ042AЪ:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/hqhqhh$1;->b0448ш0448шш0448шшш0448()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/hqhqhh$1;->bЪ042AЪЪЪЪЪЪ042AЪ:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/hqhqhh$1;->bш04480448шш0448шшш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhqhh$1;->b042AЪЪЪЪЪЪЪ042AЪ:I

    const/16 v0, 0x45

    sput v0, Lkkkkkk/hqhqhh$1;->bЪ042AЪЪЪЪЪЪ042AЪ:I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/uuunun;->bпп043Fп043F043F043F043F043Fп()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    const v2, 0x7a1243

    if-ne v0, v2, :cond_2

    :try_start_2
    sget v0, Lkkkkkk/hqhqhh$1;->b042AЪЪЪЪЪЪЪ042AЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget v2, Lkkkkkk/hqhqhh$1;->b042A042AЪЪЪЪЪЪ042AЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v0, v2

    :try_start_4
    sget v2, Lkkkkkk/hqhqhh$1;->b042AЪЪЪЪЪЪЪ042AЪ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/hqhqhh$1;->bЪЪ042AЪЪЪЪЪ042AЪ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/hqhqhh$1;->bЪ042AЪЪЪЪЪЪ042AЪ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eq v0, v2, :cond_1

    :try_start_5
    invoke-static {}, Lkkkkkk/hqhqhh$1;->bш04480448шш0448шшш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhqhh$1;->b042AЪЪЪЪЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hqhqhh$1;->bш04480448шш0448шшш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhqhh$1;->bЪ042AЪЪЪЪЪЪ042AЪ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :try_start_6
    iget-object v0, p0, Lkkkkkk/hqhqhh$1;->bЪЪЪЪЪЪЪЪ042AЪ:Lkkkkkk/hqhqhh;

    invoke-static {v0}, Lkkkkkk/hqhqhh;->b0448шш0448ш0448шшш0448(Lkkkkkk/hqhqhh;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/hqqqhh;

    invoke-interface {v0, v1}, Lkkkkkk/hqqqhh;->showWrongPasswordDialog(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lkkkkkk/hqhqhh$1;->bЪЪЪЪЪЪЪЪ042AЪ:Lkkkkkk/hqhqhh;

    invoke-static {v0}, Lkkkkkk/hqhqhh;->bш0448ш0448ш0448шшш0448(Lkkkkkk/hqhqhh;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/hqqqhh;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-interface {v0, v1}, Lkkkkkk/hqqqhh;->showLoggedOutErrorScreen(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
