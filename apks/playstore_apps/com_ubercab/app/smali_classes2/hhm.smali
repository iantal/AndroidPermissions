.class public Lhhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PotentialRibletLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateT::",
        "Lhhk;",
        ">",
        "Ljava/lang/Object;",
        "Lhhb<",
        "TStateT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lhhh<",
            "TStateT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lhha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhha<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lhhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhhh<",
            "TStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhha;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhha<",
            "**>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    .line 33
    iput-object p1, p0, Lhhm;->b:Lhha;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhhm;->c:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "Installed new RouterNavigator: Hosting Router -> %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhhm;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 36
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lhhm;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lhhh;Lhhh;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhh<",
            "TStateT;>;",
            "Lhhh<",
            "TStateT;>;Z)V"
        }
    .end annotation

    .line 220
    invoke-virtual {p2}, Lhhh;->a()Lhha;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p2}, Lhhh;->c()Lhhc;

    move-result-object v1

    .line 223
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Calling willAttachToHost for %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhhm;->a(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Lhhh;->a()Lhha;

    move-result-object v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p1}, Lhhh;->b()Lhhk;

    move-result-object p1

    .line 227
    :goto_0
    invoke-virtual {p2}, Lhhh;->b()Lhhk;

    move-result-object v3

    .line 224
    invoke-interface {v1, v2, p1, v3, p3}, Lhhc;->a(Lhha;Lhhk;Lhhk;Z)V

    .line 231
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p3, "Attaching %s as a child of %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    iget-object v0, p0, Lhhm;->c:Ljava/lang/String;

    aput-object v0, v1, v4

    .line 230
    invoke-static {p1, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-static {p1}, Lhhm;->a(Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lhhm;->b:Lhha;

    invoke-virtual {p2}, Lhhh;->a()Lhha;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhha;->a(Lhha;)V

    return-void
.end method

.method private a(Lhhh;Lhhk;Lhhc;Lhhf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhh<",
            "TStateT;>;TStateT;",
            "Lhhc<",
            "+",
            "Lhha;",
            "TStateT;>;",
            "Lhhf<",
            "+",
            "Lhha;",
            "TStateT;>;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 301
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh;

    invoke-virtual {v1}, Lhhh;->b()Lhhk;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 309
    iget-object p3, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 310
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 311
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhhh;

    .line 312
    invoke-virtual {p4}, Lhhh;->b()Lhhk;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    invoke-direct {p0, p1, p4, v2}, Lhhm;->a(Lhhh;Lhhh;Z)V

    goto :goto_2

    .line 316
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 321
    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lhhm;->d(Lhhk;Lhhc;Lhhf;)Lhhh;

    move-result-object p2

    .line 322
    iget-object p3, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 323
    invoke-direct {p0, p1, p2, v2}, Lhhm;->a(Lhhh;Lhhh;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Lhhh;Lhhk;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhh<",
            "TStateT;>;TStateT;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "No router to transition from. Call to detach will be dropped."

    .line 263
    invoke-static {p1}, Lhhm;->a(Ljava/lang/String;)V

    return-void

    .line 267
    :cond_0
    invoke-virtual {p1}, Lhhh;->d()Lhhd;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lhhh;->a()Lhha;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 271
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Calling willDetachFromHost for %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhhm;->a(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Lhhh;->a()Lhha;

    move-result-object v4

    invoke-virtual {p1}, Lhhh;->b()Lhhk;

    move-result-object v5

    .line 272
    invoke-virtual {v0, v4, v5, p2, p3}, Lhhd;->willDetachFromHost(Lhha;Lhhk;Lhhk;Z)V

    .line 275
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Detaching %s from %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    iget-object v7, p0, Lhhm;->c:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhhm;->a(Ljava/lang/String;)V

    .line 276
    iget-object v4, p0, Lhhm;->b:Lhha;

    invoke-virtual {p1}, Lhhh;->a()Lhha;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhha;->b(Lhha;)V

    if-eqz v0, :cond_2

    .line 280
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Calling onPostDetachFromHost for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 279
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {v1}, Lhhm;->a(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lhhh;->a()Lhha;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lhhd;->a(Lhha;Lhhk;Z)V

    :cond_2
    return-void
.end method

.method private a(Lhhk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;)V"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 355
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh;

    invoke-virtual {v1}, Lhhh;->b()Lhhk;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .line 364
    invoke-static {}, Lhgs;->a()Lhgt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%s: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RouterNavigator"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, p0, v1}, Lhgt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lhhh;Lhhh;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhh<",
            "TStateT;>;",
            "Lhhh<",
            "TStateT;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 247
    invoke-virtual {p2}, Lhhh;->b()Lhhk;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 246
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lhhm;->a(Lhhh;Lhhk;Z)V

    return-void
.end method

.method private b(Lhhh;Lhhk;Lhhc;Lhhf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhh<",
            "TStateT;>;TStateT;",
            "Lhhc<",
            "+",
            "Lhha;",
            "TStateT;>;",
            "Lhhf<",
            "+",
            "Lhha;",
            "TStateT;>;)V"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 334
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh;

    .line 336
    invoke-virtual {v1}, Lhhh;->b()Lhhk;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 338
    iget-object v0, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 339
    invoke-direct {p0, p1, v1, v2}, Lhhm;->a(Lhhh;Lhhh;Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 347
    invoke-direct {p0, p2, p3, p4}, Lhhm;->d(Lhhk;Lhhc;Lhhf;)Lhhh;

    move-result-object p2

    .line 348
    iget-object p3, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 349
    invoke-direct {p0, p1, p2, v2}, Lhhm;->a(Lhhh;Lhhh;Z)V

    :cond_2
    return-void
.end method

.method private d(Lhhk;Lhhc;Lhhf;)Lhhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;",
            "Lhhc<",
            "+",
            "Lhha;",
            "TStateT;>;",
            "Lhhf<",
            "+",
            "Lhha;",
            "TStateT;>;)",
            "Lhhh<",
            "TStateT;>;"
        }
    .end annotation

    .line 202
    invoke-interface {p2}, Lhhc;->a()Lhha;

    move-result-object v0

    .line 203
    new-instance v1, Lhhh;

    invoke-direct {v1, v0, p1, p2, p3}, Lhhh;-><init>(Lhha;Lhhk;Lhhc;Lhhf;)V

    return-object v1
.end method

.method private g()Lhhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhhh<",
            "TStateT;>;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lhhm;->d:Lhhh;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lhhm;->d:Lhhh;

    return-object v0

    .line 290
    :cond_0
    iget-object v0, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 47
    iget-object v0, p0, Lhhm;->d:Lhhh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lhhm;->d:Lhhh;

    .line 49
    invoke-virtual {v0}, Lhhh;->a()Lhha;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 50
    iput-object v2, p0, Lhhm;->d:Lhhh;

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Preparing to pop existing transient state for router: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    .line 52
    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lhhm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh;

    .line 59
    invoke-virtual {v0}, Lhhh;->a()Lhha;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Preparing to pop existing state for router: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    .line 61
    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lhhm;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 71
    iget-object v1, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    iget-object v1, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhhh;

    .line 75
    :cond_2
    invoke-direct {p0, v0, v2, v3}, Lhhm;->b(Lhhh;Lhhh;Z)V

    if-eqz v2, :cond_4

    .line 78
    invoke-direct {p0, v0, v2, v3}, Lhhm;->a(Lhhh;Lhhh;Z)V

    goto :goto_1

    :cond_3
    const-string v0, "No state to pop. No action will be taken."

    .line 81
    invoke-static {v0}, Lhhm;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lhhk;Lhhc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lhha;",
            ">(TStateT;",
            "Lhhc<",
            "TR;TStateT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 399
    sget-object v0, Lhhg;->b:Lhhg;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lhhm;->a(Lhhk;Lhhg;Lhhc;Lhhf;)V

    return-void
.end method

.method public a(Lhhk;Lhhc;Lhhf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lhha;",
            ">(TStateT;",
            "Lhhc<",
            "TR;TStateT;>;",
            "Lhhf<",
            "TR;TStateT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 376
    invoke-virtual {p0, p1, p2, p3}, Lhhm;->c(Lhhk;Lhhc;Lhhf;)V

    return-void
.end method

.method public a(Lhhk;Lhhg;Lhhc;Lhhf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lhha;",
            ">(TStateT;",
            "Lhhg;",
            "Lhhc<",
            "TR;TStateT;>;",
            "Lhhf<",
            "TR;TStateT;>;)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lhhm;->c()Lhhk;

    move-result-object v0

    .line 101
    invoke-direct {p0}, Lhhm;->g()Lhhh;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lhhk;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lhhk;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Lhhh;->a()Lhha;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 104
    invoke-direct {p0, v1, p1, v2}, Lhhm;->a(Lhhh;Lhhk;Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Lhhk;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lhhk;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 109
    :goto_0
    iget-object v4, p0, Lhhm;->d:Lhhh;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    .line 110
    sget-object v4, Lhhg;->b:Lhhg;

    if-eq p2, v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    .line 111
    iput-object v4, p0, Lhhm;->d:Lhhh;

    .line 116
    :cond_3
    sget-object v4, Lhhm$1;->a:[I

    invoke-virtual {p2}, Lhhg;->ordinal()I

    move-result p2

    aget p2, v4, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v3, :cond_4

    return-void

    .line 152
    :cond_4
    invoke-direct {p0, v1, p1, p3, p4}, Lhhm;->b(Lhhh;Lhhk;Lhhc;Lhhf;)V

    goto :goto_1

    :pswitch_1
    if-eqz v3, :cond_5

    return-void

    .line 143
    :cond_5
    invoke-direct {p0, p1}, Lhhm;->a(Lhhk;)V

    .line 144
    invoke-direct {p0, p1, p3, p4}, Lhhm;->d(Lhhk;Lhhc;Lhhf;)Lhhh;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0, v1, p1, v2}, Lhhm;->a(Lhhh;Lhhh;Z)V

    goto :goto_1

    :pswitch_2
    if-eqz v3, :cond_6

    return-void

    .line 137
    :cond_6
    invoke-direct {p0, v1, p1, p3, p4}, Lhhm;->a(Lhhh;Lhhk;Lhhc;Lhhf;)V

    goto :goto_1

    :pswitch_3
    if-eqz v3, :cond_7

    return-void

    .line 129
    :cond_7
    invoke-direct {p0, p1, p3, p4}, Lhhm;->d(Lhhk;Lhhc;Lhhf;)Lhhh;

    move-result-object p1

    .line 130
    iput-object p1, p0, Lhhm;->d:Lhhh;

    .line 131
    invoke-direct {p0, v1, p1, v2}, Lhhm;->a(Lhhh;Lhhh;Z)V

    goto :goto_1

    :pswitch_4
    if-eqz v0, :cond_8

    .line 118
    invoke-interface {v0}, Lhhk;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lhhk;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 119
    invoke-direct {p0, v1, p1, v2}, Lhhm;->a(Lhhh;Lhhk;Z)V

    .line 121
    :cond_8
    invoke-direct {p0, p1, p3, p4}, Lhhm;->d(Lhhk;Lhhc;Lhhf;)Lhhh;

    move-result-object p1

    .line 122
    iget-object p2, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 123
    invoke-direct {p0, v1, p1, v2}, Lhhm;->a(Lhhh;Lhhh;Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lhha;
    .locals 1

    .line 160
    invoke-direct {p0}, Lhhm;->g()Lhhh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 164
    :cond_0
    invoke-virtual {v0}, Lhhh;->a()Lhha;

    move-result-object v0

    return-object v0
.end method

.method public b(Lhhk;Lhhc;Lhhf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lhha;",
            ">(TStateT;",
            "Lhhc<",
            "TR;TStateT;>;",
            "Lhhf<",
            "TR;TStateT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 392
    sget-object v0, Lhhg;->b:Lhhg;

    invoke-virtual {p0, p1, v0, p2, p3}, Lhhm;->a(Lhhk;Lhhg;Lhhc;Lhhf;)V

    return-void
.end method

.method public c()Lhhk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStateT;"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Lhhm;->g()Lhhh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 174
    :cond_0
    invoke-virtual {v0}, Lhhh;->b()Lhhk;

    move-result-object v0

    return-object v0
.end method

.method public c(Lhhk;Lhhc;Lhhf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lhha;",
            ">(TStateT;",
            "Lhhc<",
            "TR;TStateT;>;",
            "Lhhf<",
            "TR;TStateT;>;)V"
        }
    .end annotation

    .line 90
    sget-object v0, Lhhg;->a:Lhhg;

    invoke-virtual {p0, p1, v0, p2, p3}, Lhhm;->a(Lhhk;Lhhg;Lhhc;Lhhf;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 180
    iget-object v0, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 405
    invoke-virtual {p0}, Lhhm;->f()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Detaching RouterNavigator from host -> %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lhhm;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 190
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lhhm;->a(Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lhhm;->g()Lhhh;

    move-result-object v0

    const/4 v1, 0x0

    .line 193
    move-object v2, v1

    check-cast v2, Lhhk;

    invoke-direct {p0, v0, v2, v4}, Lhhm;->a(Lhhh;Lhhk;Z)V

    .line 194
    iput-object v1, p0, Lhhm;->d:Lhhh;

    .line 195
    iget-object v0, p0, Lhhm;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
