.class public final Lflexjson/b/k;
.super Lflexjson/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lflexjson/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-virtual {p0}, Lflexjson/b/k;->getContext()Lflexjson/i;

    move-result-object v0

    invoke-virtual {v0}, Lflexjson/i;->d()Lflexjson/v;

    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lflexjson/v;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lflexjson/b/k;->getContext()Lflexjson/i;

    move-result-object v3

    .line 1231
    const/4 v4, 0x1

    iput-boolean v4, v3, Lflexjson/i;->l:Z

    .line 28
    :cond_0
    invoke-virtual {v0}, Lflexjson/v;->b()V

    .line 29
    invoke-virtual {p0}, Lflexjson/b/k;->getContext()Lflexjson/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lflexjson/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lflexjson/b/k;->getContext()Lflexjson/i;

    move-result-object v0

    invoke-virtual {v0}, Lflexjson/i;->e()V

    .line 32
    return-void
.end method
