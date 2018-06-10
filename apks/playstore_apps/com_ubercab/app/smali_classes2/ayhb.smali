.class public final Layhb;
.super Laymu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laymu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Layhd<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laybp;Laybo;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybp<",
            "TT;>;",
            "Laybo<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Layhd<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1}, Laymu;-><init>(Laybp;)V

    .line 168
    iput-object p2, p0, Layhb;->a:Laybo;

    .line 169
    iput-object p3, p0, Layhb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static i(Laybo;)Laymu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+TT;>;)",
            "Laymu<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    new-instance v1, Layhb$1;

    invoke-direct {v1, v0}, Layhb$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 116
    new-instance v2, Layhb;

    invoke-direct {v2, v1, p0, v0}, Layhb;-><init>(Laybp;Laybo;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method


# virtual methods
.method public e(Layda;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layda<",
            "-",
            "Layca;",
            ">;)V"
        }
    .end annotation

    .line 179
    :goto_0
    iget-object v0, p0, Layhb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhd;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Layhd;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    :cond_0
    new-instance v1, Layhd;

    iget-object v2, p0, Layhb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Layhd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 185
    invoke-virtual {v1}, Layhd;->a()V

    .line 187
    iget-object v2, p0, Layhb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 196
    :cond_2
    iget-object v1, v0, Layhd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Layhd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 212
    :goto_1
    invoke-interface {p1, v0}, Layda;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 214
    iget-object p1, p0, Layhb;->a:Laybo;

    invoke-virtual {p1, v0}, Laybo;->a(Laybz;)Layca;

    :cond_4
    return-void
.end method
