.class public Lkkkkkk/hhqqqh$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhqqqh;->bш0448шшшшш0448ш0448(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhqqqh$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/qhhhhq;",
        ">.rgrgrg;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪ042AЪ042AЪ042AЪ:I = 0x4b

.field public static b042AЪ042AЪ042AЪ042AЪ042AЪ:I = 0x1

.field public static bЪ042A042AЪ042AЪ042AЪ042AЪ:I = 0x2

.field public static bЪЪ042AЪ042AЪ042AЪ042AЪ:I


# instance fields
.field public final synthetic bЪ042AЪЪ042AЪ042AЪ042AЪ:Lkkkkkk/hhqqqh;


# direct methods
.method public constructor <init>(Lkkkkkk/hhqqqh;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhqqqh$2;->bЪ042AЪЪ042AЪ042AЪ042AЪ:Lkkkkkk/hhqqqh;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method

.method public static b04480448шш044804480448шш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшш0448ш044804480448шш0448()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method


# virtual methods
.method public bИИИ0418И0418И0418ИИ(Lkkkkkk/pdddpp;)Z
    .locals 3
    .param p1    # Lkkkkkk/pdddpp;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/pdddpp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/hhqqqh$2;->bЪ042AЪЪ042AЪ042AЪ042AЪ:Lkkkkkk/hhqqqh;

    invoke-static {v0}, Lkkkkkk/hhqqqh;->b0448шш0448044804480448шш0448(Lkkkkkk/hhqqqh;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/qhhhhq;

    invoke-virtual {p1}, Lkkkkkk/pdddpp;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/qhhhhq;->showErrorNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    sget v1, Lkkkkkk/hhqqqh$2;->b042A042AЪЪ042AЪ042AЪ042AЪ:I

    sget v2, Lkkkkkk/hhqqqh$2;->b042AЪ042AЪ042AЪ042AЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqqqh$2;->b042A042AЪЪ042AЪ042AЪ042AЪ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hhqqqh$2;->b04480448шш044804480448шш0448()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhqqqh$2;->bЪЪ042AЪ042AЪ042AЪ042AЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hhqqqh$2;->bшш0448ш044804480448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhqqqh$2;->b042A042AЪЪ042AЪ042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhqqqh$2;->bшш0448ш044804480448шш0448()I

    move-result v1

    sput v1, Lkkkkkk/hhqqqh$2;->bЪЪ042AЪ042AЪ042AЪ042AЪ:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
