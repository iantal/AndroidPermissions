.class public final Laydy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Laybo<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Laybo<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Laydy;->a:Ljava/lang/Iterable;

    return-void
.end method

.method public static a(Laybo;Laybo;)Laybp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+TT;>;",
            "Laybo<",
            "+TT;>;)",
            "Laybp<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v0}, Laydy;->a(Ljava/lang/Iterable;)Laybp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Laybp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Laybo<",
            "+TT;>;>;)",
            "Laybp<",
            "TT;>;"
        }
    .end annotation

    .line 275
    new-instance v0, Laydy;

    invoke-direct {v0, p0}, Laydy;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method static a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Laydz<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 440
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laydz;

    .line 442
    invoke-virtual {v1}, Laydz;->unsubscribe()V

    goto :goto_0

    .line 444
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Laybz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 366
    new-instance v0, Layea;

    invoke-direct {v0}, Layea;-><init>()V

    .line 369
    new-instance v1, Laydy$1;

    invoke-direct {v1, p0, v0}, Laydy$1;-><init>(Laydy;Layea;)V

    invoke-static {v1}, Layof;->a(Laycz;)Layca;

    move-result-object v1

    invoke-virtual {p1, v1}, Laybz;->add(Layca;)V

    .line 388
    iget-object v1, p0, Laydy;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laybo;

    .line 389
    invoke-virtual {p1}, Laybz;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 392
    :cond_0
    new-instance v3, Laydz;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, p1, v0}, Laydz;-><init>(JLaybz;Layea;)V

    .line 393
    iget-object v4, v0, Layea;->a:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {v0}, Layea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laydz;

    if-eqz v4, :cond_1

    .line 400
    invoke-virtual {v0, v4}, Layea;->a(Laydz;)V

    return-void

    .line 403
    :cond_1
    invoke-virtual {v2, v3}, Laybo;->a(Laybz;)Layca;

    goto :goto_0

    .line 406
    :cond_2
    :goto_1
    invoke-virtual {p1}, Laybz;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 407
    iget-object v1, v0, Layea;->a:Ljava/util/Collection;

    invoke-static {v1}, Laydy;->a(Ljava/util/Collection;)V

    .line 410
    :cond_3
    new-instance v1, Laydy$2;

    invoke-direct {v1, p0, v0}, Laydy$2;-><init>(Laydy;Layea;)V

    invoke-virtual {p1, v1}, Laybz;->setProducer(Laybt;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Laydy;->a(Laybz;)V

    return-void
.end method
