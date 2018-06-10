.class public final Limv;
.super Lijh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijh<",
        "Limz;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Limr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 30
    const-class v0, Lcom/spotify/mobile/android/service/feature/FeatureService;

    new-instance v1, Limv$1;

    invoke-direct {v1}, Limv$1;-><init>()V

    invoke-direct {p0, p1, v0, v1, p2}, Lijh;-><init>(Landroid/content/Context;Ljava/lang/Class;Lijj;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Limv;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Limr;)V
    .locals 1

    .line 40
    iget-object v0, p0, Limv;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, Limv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Limv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    invoke-interface {v0, p1}, Limz;->a(Limr;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 65
    invoke-virtual {p0}, Limv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Limv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    .line 67
    iget-object v1, p0, Limv;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limr;

    .line 68
    invoke-interface {v0, v2}, Limz;->b(Limr;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-super {p0}, Lijh;->b()V

    return-void
.end method

.method public final b(Limr;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Limv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Limv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    invoke-interface {v0, p1}, Limz;->b(Limr;)V

    .line 50
    :cond_0
    iget-object v0, p0, Limv;->f:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final g()V
    .locals 3

    .line 55
    invoke-super {p0}, Lijh;->g()V

    .line 57
    invoke-virtual {p0}, Limv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limz;

    .line 58
    iget-object v1, p0, Limv;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limr;

    .line 59
    invoke-interface {v0, v2}, Limz;->a(Limr;)V

    goto :goto_0

    :cond_0
    return-void
.end method
