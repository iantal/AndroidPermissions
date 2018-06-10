.class final Lcom/google/common/f/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lcom/google/common/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ad",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/b/ad",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    const-string v0, "lower bound for wildcard"

    invoke-static {p1, v0}, Lcom/google/common/f/e;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 475
    const-string v0, "upper bound for wildcard"

    invoke-static {p2, v0}, Lcom/google/common/f/e;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 476
    sget-object v0, Lcom/google/common/f/e$c;->d:Lcom/google/common/f/e$c;

    invoke-virtual {v0, p1}, Lcom/google/common/f/e$c;->a([Ljava/lang/reflect/Type;)Lcom/google/common/b/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/f/e$h;->a:Lcom/google/common/b/ad;

    .line 477
    sget-object v0, Lcom/google/common/f/e$c;->d:Lcom/google/common/f/e$c;

    invoke-virtual {v0, p2}, Lcom/google/common/f/e$c;->a([Ljava/lang/reflect/Type;)Lcom/google/common/b/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/f/e$h;->b:Lcom/google/common/b/ad;

    .line 478
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 492
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    .line 493
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 494
    iget-object v1, p0, Lcom/google/common/f/e$h;->a:Lcom/google/common/b/ad;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/b/ad;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/f/e$h;->b:Lcom/google/common/b/ad;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/b/ad;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 497
    :cond_0
    return v0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/common/f/e$h;->a:Lcom/google/common/b/ad;

    invoke-static {v0}, Lcom/google/common/f/e;->a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/common/f/e$h;->b:Lcom/google/common/b/ad;

    invoke-static {v0}, Lcom/google/common/f/e;->a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/google/common/f/e$h;->a:Lcom/google/common/b/ad;

    invoke-virtual {v0}, Lcom/google/common/b/ad;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/f/e$h;->b:Lcom/google/common/b/ad;

    invoke-virtual {v1}, Lcom/google/common/b/ad;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/google/common/f/e$h;->a:Lcom/google/common/b/ad;

    invoke-virtual {v0}, Lcom/google/common/b/ad;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 509
    const-string v3, " super "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/common/f/e$c;->d:Lcom/google/common/f/e$c;

    invoke-virtual {v4, v0}, Lcom/google/common/f/e$c;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/google/common/f/e$h;->b:Lcom/google/common/b/ad;

    invoke-static {v0}, Lcom/google/common/f/e;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 512
    const-string v3, " extends "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/common/f/e$c;->d:Lcom/google/common/f/e$c;

    invoke-virtual {v4, v0}, Lcom/google/common/f/e$c;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 514
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
