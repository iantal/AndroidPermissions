.class public final Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;
.super Ljava/lang/Object;
.source "AvailableProductDetailsRaw.kt"

# interfaces
.implements Lde/number26/machete/android/refactor/data/products/AvailableProductDetailsRaw;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final allianzTermConditionsPdfUrl:Ljava/lang/String;

.field private final n26TermConditionsPdfUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->name:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->n26TermConditionsPdfUrl:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->allianzTermConditionsPdfUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->n26TermConditionsPdfUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->allianzTermConditionsPdfUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->n26TermConditionsPdfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->allianzTermConditionsPdfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;

    if-eqz v0, :cond_0

    check-cast p1, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->n26TermConditionsPdfUrl:Ljava/lang/String;

    iget-object v1, p1, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->n26TermConditionsPdfUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->allianzTermConditionsPdfUrl:Ljava/lang/String;

    iget-object p1, p1, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->allianzTermConditionsPdfUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAllianzTermConditionsPdfUrl()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->allianzTermConditionsPdfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getN26TermConditionsPdfUrl()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->n26TermConditionsPdfUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->n26TermConditionsPdfUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->allianzTermConditionsPdfUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetalProductDetailsRaw(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n26TermConditionsPdfUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->n26TermConditionsPdfUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allianzTermConditionsPdfUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;->allianzTermConditionsPdfUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
