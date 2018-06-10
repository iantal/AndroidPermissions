.class public final Lpur$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpur;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Landroid/net/Uri;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpur;


# direct methods
.method public constructor <init>(Lpur;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lpur$1;->a:Lpur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 63
    check-cast p1, Landroid/net/Uri;

    .line 1066
    iget-object v0, p0, Lpur$1;->a:Lpur;

    .line 2072
    iget-object v1, v0, Lpur;->a:Lmlf;

    invoke-virtual {v1}, Lmlf;->a()Ljava/lang/String;

    move-result-object v1

    .line 2073
    iget-object v2, v0, Lpur;->b:Lmks;

    invoke-interface {v2}, Lmks;->e()Z

    move-result v2

    .line 2075
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "device_id"

    .line 2076
    invoke-virtual {p1, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "purchase_allowed"

    .line 2077
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2079
    iget-object v1, v0, Lpur;->c:Lulq;

    .line 3036
    iget-object v2, v1, Lulq;->a:Ljava/util/Set;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lulq;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "signal"

    .line 2080
    iget-object v0, v0, Lpur;->c:Lulq;

    .line 3089
    new-instance v2, Ljava/util/TreeSet;

    .line 4080
    iget-object v3, v0, Lulq;->a:Ljava/util/Set;

    if-nez v3, :cond_2

    .line 4081
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_2

    .line 4084
    :cond_2
    iget-object v0, v0, Lulq;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 3089
    :goto_2
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 3091
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ondemand:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-static {v3}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2080
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2083
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
