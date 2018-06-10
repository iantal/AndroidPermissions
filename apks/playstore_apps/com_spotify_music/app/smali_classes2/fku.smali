.class public final Lfku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public f:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lfku;->b:I

    .line 97
    iput v0, p0, Lfku;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 152
    iget v0, p0, Lfku;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    iget v0, p0, Lfku;->b:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 186
    iget v0, p0, Lfku;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget v0, p0, Lfku;->c:I

    return v0
.end method

.method public final c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .line 217
    iget-object v0, p0, Lfku;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    .line 253
    iget-object v0, p0, Lfku;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 268
    iget-boolean v0, p0, Lfku;->a:Z

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lfku;->a()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lfku;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    .line 271
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->a(Lfku;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1100
    new-instance v0, Lfjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfjg;-><init>(Ljava/lang/String;B)V

    .line 290
    iget v1, p0, Lfku;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "initialCapacity"

    .line 291
    iget v3, p0, Lfku;->b:I

    invoke-virtual {v0, v1, v3}, Lfjg;->a(Ljava/lang/String;I)Lfjg;

    .line 293
    :cond_0
    iget v1, p0, Lfku;->c:I

    if-eq v1, v2, :cond_1

    const-string v1, "concurrencyLevel"

    .line 294
    iget v2, p0, Lfku;->c:I

    invoke-virtual {v0, v1, v2}, Lfjg;->a(Ljava/lang/String;I)Lfjg;

    .line 296
    :cond_1
    iget-object v1, p0, Lfku;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_2

    const-string v1, "keyStrength"

    .line 297
    iget-object v2, p0, Lfku;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1168
    invoke-virtual {v0, v1, v2}, Lfjg;->a(Ljava/lang/String;Ljava/lang/Object;)Lfjg;

    .line 299
    :cond_2
    iget-object v1, p0, Lfku;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_3

    const-string v1, "valueStrength"

    .line 300
    iget-object v2, p0, Lfku;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfie;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2168
    invoke-virtual {v0, v1, v2}, Lfjg;->a(Ljava/lang/String;Ljava/lang/Object;)Lfjg;

    .line 302
    :cond_3
    iget-object v1, p0, Lfku;->f:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_4

    const-string v1, "keyEquivalence"

    .line 2364
    invoke-virtual {v0}, Lfjg;->a()Lfjh;

    move-result-object v2

    .line 2365
    iput-object v1, v2, Lfjh;->b:Ljava/lang/Object;

    .line 305
    :cond_4
    invoke-virtual {v0}, Lfjg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
