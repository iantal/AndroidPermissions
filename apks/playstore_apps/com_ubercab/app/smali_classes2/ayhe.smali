.class public final Layhe;
.super Laymu;
.source "SourceFile"

# interfaces
.implements Layca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laymu<",
        "TT;>;",
        "Layca;"
    }
.end annotation


# static fields
.field static final e:Laydg;


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
            "Layhj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Laydg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydg<",
            "+",
            "Layhi<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Layhe$1;

    invoke-direct {v0}, Layhe$1;-><init>()V

    sput-object v0, Layhe;->e:Laydg;

    return-void
.end method

.method private constructor <init>(Laybp;Laybo;Ljava/util/concurrent/atomic/AtomicReference;Laydg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybp<",
            "TT;>;",
            "Laybo<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Layhj<",
            "TT;>;>;",
            "Laydg<",
            "+",
            "Layhi<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1}, Laymu;-><init>(Laybp;)V

    .line 252
    iput-object p2, p0, Layhe;->a:Laybo;

    .line 253
    iput-object p3, p0, Layhe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    iput-object p4, p0, Layhe;->d:Laydg;

    return-void
.end method

.method public static a(Laybo;I)Laymu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+TT;>;I)",
            "Laymu<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 146
    invoke-static {p0}, Layhe;->i(Laybo;)Laymu;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    new-instance v0, Layhe$2;

    invoke-direct {v0, p1}, Layhe$2;-><init>(I)V

    invoke-static {p0, v0}, Layhe;->a(Laybo;Laydg;)Laymu;

    move-result-object p0

    return-object p0
.end method

.method static a(Laybo;Laydg;)Laymu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+TT;>;",
            "Laydg<",
            "+",
            "Layhi<",
            "TT;>;>;)",
            "Laymu<",
            "TT;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 202
    new-instance v1, Layhe$3;

    invoke-direct {v1, v0, p1}, Layhe$3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Laydg;)V

    .line 246
    new-instance v2, Layhe;

    invoke-direct {v2, v1, p0, v0, p1}, Layhe;-><init>(Laybp;Laybo;Ljava/util/concurrent/atomic/AtomicReference;Laydg;)V

    return-object v2
.end method

.method public static i(Laybo;)Laymu;
    .locals 1
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

    .line 132
    sget-object v0, Layhe;->e:Laydg;

    invoke-static {p0, v0}, Layhe;->a(Laybo;Laydg;)Laymu;

    move-result-object p0

    return-object p0
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

    .line 275
    :goto_0
    iget-object v0, p0, Layhe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhj;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Layhj;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    :cond_0
    new-instance v1, Layhj;

    iget-object v2, p0, Layhe;->d:Laydg;

    invoke-interface {v2}, Laydg;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layhi;

    invoke-direct {v1, v2}, Layhj;-><init>(Layhi;)V

    .line 281
    invoke-virtual {v1}, Layhj;->a()V

    .line 283
    iget-object v2, p0, Layhe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 292
    :cond_2
    iget-object v1, v0, Layhj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Layhj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 308
    :goto_1
    invoke-interface {p1, v0}, Layda;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 310
    iget-object p1, p0, Layhe;->a:Laybo;

    invoke-virtual {p1, v0}, Laybo;->a(Laybz;)Layca;

    :cond_4
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 264
    iget-object v0, p0, Layhe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhj;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Layhj;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 259
    iget-object v0, p0, Layhe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
