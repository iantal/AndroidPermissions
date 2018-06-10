.class public final Lkkkkkk/rrrfrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rffrrr;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт0442тт0442т0442:I = 0x16

.field public static b0442т0442т0442тт0442т0442:I = 0x1

.field public static bт04420442т0442тт0442т0442:I = 0x2

.field public static bтт0442т0442тт0442т0442:I


# instance fields
.field private final b0442ттт0442тт0442т0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffrrrr;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442тт0442тт0442т0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
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
            "Lkkkkkk/ulllul;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffrrrr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rrrfrr;->bт0442тт0442тт0442т0442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rrrfrr;->b0442ттт0442тт0442т0442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448шш04480448ш0448шшш()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bш0448ш04480448ш0448шшш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/rrrfrr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ffrrrr;",
            ">;)",
            "Lkkkkkk/rrrfrr;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/rrrfrr;

    invoke-direct {v0, p0, p1}, Lkkkkkk/rrrfrr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b04480448ш04480448ш0448шшш()Lkkkkkk/rffrrr;
    .locals 3

    :try_start_0
    new-instance v2, Lkkkkkk/rffrrr;

    iget-object v0, p0, Lkkkkkk/rrrfrr;->bт0442тт0442тт0442т0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/ulllul;

    iget-object v1, p0, Lkkkkkk/rrrfrr;->b0442ттт0442тт0442т0442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ffrrrr;

    invoke-direct {v2, v0, v1}, Lkkkkkk/rffrrr;-><init>(Lkkkkkk/ulllul;Lkkkkkk/ffrrrr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/rrrfrr;->b04420442тт0442тт0442т0442:I

    sget v1, Lkkkkkk/rrrfrr;->b0442т0442т0442тт0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrfrr;->b04420442тт0442тт0442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrfrr;->bт04420442т0442тт0442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrfrr;->bтт0442т0442тт0442т0442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrrfrr;->b0448шш04480448ш0448шшш()I

    move-result v0

    sput v0, Lkkkkkk/rrrfrr;->b04420442тт0442тт0442т0442:I

    invoke-static {}, Lkkkkkk/rrrfrr;->b0448шш04480448ш0448шшш()I

    move-result v0

    sput v0, Lkkkkkk/rrrfrr;->bтт0442т0442тт0442т0442:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/rrrfrr;->b04480448ш04480448ш0448шшш()Lkkkkkk/rffrrr;

    move-result-object v0

    return-object v0
.end method
