.class public abstract Laddc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Laddd;
    .locals 2

    .line 24
    new-instance v0, Ladcr;

    invoke-direct {v0}, Ladcr;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladcr;->a(Ljava/util/Set;)Laddd;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Laddd;->a(Z)Laddd;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Laddd;->b(Z)Laddd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ladfc;
.end method

.method public abstract c()Ladfc;
.end method

.method public abstract d()Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public l()[Ljava/lang/String;
    .locals 2

    .line 62
    invoke-virtual {p0}, Laddc;->d()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p0}, Laddc;->d()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
