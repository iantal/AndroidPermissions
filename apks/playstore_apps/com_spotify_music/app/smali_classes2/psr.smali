.class public final synthetic Lpsr;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lpsg;


# direct methods
.method public constructor <init>(Lpsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsr;->a:Lpsg;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lpsr;->a:Lpsg;

    check-cast p1, Lpsc;

    .line 1406
    invoke-virtual {p1}, Lpsc;->d()Z

    move-result v1

    iput-boolean v1, v0, Lpsg;->E:Z

    .line 1407
    iget-object v1, v0, Lpsg;->e:Lpsx;

    iget-boolean v2, v0, Lpsg;->E:Z

    invoke-interface {v1, v2}, Lpsx;->d(Z)V

    .line 1408
    iget-object v1, v0, Lpsg;->e:Lpsx;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lpsx;->b(Z)V

    .line 1409
    iget-object v1, v0, Lpsg;->e:Lpsx;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lpsx;->c(Z)V

    .line 1410
    iget-object v1, v0, Lpsg;->e:Lpsx;

    invoke-virtual {p1}, Lpsc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lpsx;->a(Ljava/lang/String;)V

    .line 1412
    iget-object v1, v0, Lpsg;->e:Lpsx;

    invoke-virtual {p1}, Lpsc;->b()Ljava/util/List;

    move-result-object p1

    .line 1618
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2164
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1620
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujs;

    .line 1621
    invoke-interface {v4}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1622
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1623
    invoke-interface {v4}, Lujs;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1412
    :cond_1
    invoke-interface {v1, v2}, Lpsx;->c(Ljava/util/List;)V

    .line 1413
    iget-object p1, v0, Lpsg;->e:Lpsx;

    invoke-interface {p1}, Lpsx;->k()V

    return-void
.end method
