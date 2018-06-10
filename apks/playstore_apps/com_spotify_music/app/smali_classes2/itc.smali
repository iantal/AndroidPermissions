.class public final Litc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkm<",
            "*>;",
            "Litd<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Litc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 81
    iget-object v0, p0, Litc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litd;

    .line 82
    invoke-virtual {v1}, Litd;->a()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Litc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(Lkm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkm<",
            "TD;>;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Litc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litd;

    if-nez v0, :cond_0

    .line 63
    iget v0, p0, Litc;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Litc;->a:I

    .line 64
    new-instance v1, Litd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Litd;-><init>(ILkm;B)V

    .line 65
    iget-object v0, p0, Litc;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1030
    :cond_0
    iget-boolean p1, v0, Litd;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 1034
    iput-boolean p1, v0, Litd;->c:Z

    .line 1036
    iget-boolean v1, v0, Litd;->d:Z

    if-nez v1, :cond_1

    .line 1037
    iget-object v1, v0, Litd;->b:Llt;

    iget v2, v0, Litd;->a:I

    invoke-virtual {v1, v2, v0}, Llt;->a(ILlw;)V

    .line 1038
    iput-boolean p1, v0, Litd;->d:Z

    .line 1040
    :cond_1
    iget-object p1, v0, Litd;->b:Llt;

    invoke-virtual {p1}, Llt;->i()V

    :cond_2
    return-void
.end method

.method public final b(Lkm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm<",
            "*>;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Litc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litd;

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Litd;->a()V

    return-void
.end method
