.class public final Lkkkkkk/iiibii;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/bbibii;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪ042A042AЪ042AЪЪ:I = 0x1

.field public static b042AЪЪ042A042A042AЪ042AЪЪ:I = 0x2

.field public static bЪ042A042AЪ042A042AЪ042AЪЪ:I = 0x12

.field public static bЪЪЪ042A042A042AЪ042AЪЪ:I


# instance fields
.field private final b042AЪ042AЪ042A042AЪ042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lilili;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪ042AЪ042A042AЪ042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrffff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lilili;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrffff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iiibii;->b042AЪ042AЪ042A042AЪ042AЪЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iiibii;->bЪЪ042AЪ042A042AЪ042AЪЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044804480448шш0448044804480448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0448шш0448ш0448044804480448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш0448ш0448ш0448044804480448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/iiibii;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lilili;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrffff;",
            ">;)",
            "Lkkkkkk/iiibii;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/iiibii;

    invoke-direct {v0, p0, p1}, Lkkkkkk/iiibii;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bшшш0448ш0448044804480448ш()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public b04480448ш0448ш0448044804480448ш()Lkkkkkk/bbibii;
    .locals 3

    new-instance v2, Lkkkkkk/bbibii;

    iget-object v0, p0, Lkkkkkk/iiibii;->b042AЪ042AЪ042A042AЪ042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/lilili;

    iget-object v1, p0, Lkkkkkk/iiibii;->bЪЪ042AЪ042A042AЪ042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rrffff;

    invoke-direct {v2, v0, v1}, Lkkkkkk/bbibii;-><init>(Lkkkkkk/lilili;Lkkkkkk/rrffff;)V

    sget v0, Lkkkkkk/iiibii;->bЪ042A042AЪ042A042AЪ042AЪЪ:I

    sget v1, Lkkkkkk/iiibii;->b042A042A042AЪ042A042AЪ042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iiibii;->bЪ042A042AЪ042A042AЪ042AЪЪ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiibii;->b0448шш0448ш0448044804480448ш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiibii;->bЪЪЪ042A042A042AЪ042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/iiibii;->bЪ042A042AЪ042A042AЪ042AЪЪ:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/iiibii;->bЪЪЪ042A042A042AЪ042AЪЪ:I

    :cond_0
    invoke-static {}, Lkkkkkk/iiibii;->bшшш0448ш0448044804480448ш()I

    move-result v0

    sget v1, Lkkkkkk/iiibii;->b042A042A042AЪ042A042AЪ042AЪЪ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/iiibii;->bшшш0448ш0448044804480448ш()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iiibii;->b042AЪЪ042A042A042AЪ042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iiibii;->bЪЪЪ042A042A042AЪ042AЪЪ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/iiibii;->bшшш0448ш0448044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/iiibii;->bЪ042A042AЪ042A042AЪ042AЪЪ:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/iiibii;->bЪЪЪ042A042A042AЪ042AЪЪ:I

    :cond_1
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/iiibii;->b04480448ш0448ш0448044804480448ш()Lkkkkkk/bbibii;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/iiibii;->bЪ042A042AЪ042A042AЪ042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lkkkkkk/iiibii;->b042A042A042AЪ042A042AЪ042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iiibii;->bЪ042A042AЪ042A042AЪ042AЪЪ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/iiibii;->b042AЪЪ042A042A042AЪ042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iiibii;->bЪЪЪ042A042A042AЪ042AЪЪ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    :try_start_4
    sput v1, Lkkkkkk/iiibii;->bЪ042A042AЪ042A042AЪ042AЪЪ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0x5a

    :try_start_5
    sput v1, Lkkkkkk/iiibii;->bЪЪЪ042A042A042AЪ042AЪЪ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
