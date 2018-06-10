.class public Lhha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lhgk;",
        "C::",
        "Lhgm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Thread;

.field private final d:Lhgv;

.field private e:Ljava/lang/String;

.field private f:Lhgf;

.field private g:Z


# direct methods
.method public constructor <init>(Lhgk;Lhgm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TC;)V"
        }
    .end annotation

    .line 39
    invoke-static {}, Lhgv;->a()Lhgv;

    move-result-object v0

    invoke-static {}, Lhha;->b()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {p0, p2, p1, v0, v1}, Lhha;-><init>(Lhgm;Lhgk;Lhgv;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Lhgm;Lhgk;Lhgv;Ljava/lang/Thread;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TI;",
            "Lhgv;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhha;->a:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lhha;->b:Lhgk;

    .line 46
    iput-object p3, p0, Lhha;->d:Lhgv;

    .line 47
    iput-object p4, p0, Lhha;->c:Ljava/lang/Thread;

    .line 48
    invoke-interface {p1, p2}, Lhgm;->a(Lhgk;)V

    .line 49
    invoke-virtual {p2, p0}, Lhgk;->a(Lhha;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 224
    iget-object v0, p0, Lhha;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "Call must happen on the main thread"

    .line 226
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lhgs;->a()Lhgt;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lhgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static b()Ljava/lang/Thread;
    .locals 1

    .line 233
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 235
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lhgf;)V
    .locals 1

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhha;->a(Lhgf;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lhgf;Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Lhha;->a()V

    .line 165
    iget-boolean v0, p0, Lhha;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lhha;->g:Z

    .line 167
    invoke-virtual {p0}, Lhha;->e()V

    .line 169
    :cond_0
    iput-object p1, p0, Lhha;->f:Lhgf;

    .line 170
    iput-object p2, p0, Lhha;->e:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lhha;->f()V

    const/4 p1, 0x0

    .line 174
    iget-object p2, p0, Lhha;->f:Lhgf;

    if-eqz p2, :cond_1

    .line 175
    iget-object p1, p0, Lhha;->f:Lhgf;

    const-string p2, "Router.interactor"

    invoke-virtual {p1, p2}, Lhgf;->a(Ljava/lang/String;)Lhgf;

    move-result-object p1

    .line 177
    :cond_1
    invoke-virtual {p0}, Lhha;->c()Lhgk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhgk;->c(Lhgf;)V

    return-void
.end method

.method protected a(Lhha;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhha<",
            "**>;)V"
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhha;->a(Lhha;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lhha;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhha<",
            "**>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lhha;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    .line 107
    iget-object v1, v1, Lhha;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {}, Lhgs;->a()Lhgt;

    move-result-object v1

    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "There is already a child router with tag: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    .line 110
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-interface {v1, v3, v2}, Lhgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lhha;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lhha;->d:Lhgv;

    const-string v1, "ATTACHED"

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v0, v1, v3, v4}, Lhgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lhha;->f:Lhgf;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lhha;->f:Lhgf;

    const-string v1, "Router.childRouters"

    .line 122
    invoke-virtual {v0, v1}, Lhgf;->a(Ljava/lang/String;)Lhgf;

    move-result-object v0

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgf;

    .line 123
    invoke-virtual {v0, p2}, Lhgf;->a(Ljava/lang/String;)Lhgf;

    move-result-object v2

    .line 126
    :cond_2
    invoke-virtual {p1, v2, p2}, Lhha;->a(Lhgf;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lhgf;)V
    .locals 4

    .line 210
    new-instance v0, Lhgf;

    invoke-direct {v0}, Lhgf;-><init>()V

    .line 211
    invoke-virtual {p0}, Lhha;->c()Lhgk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhgk;->b(Lhgf;)V

    const-string v1, "Router.interactor"

    .line 212
    invoke-virtual {p1, v1, v0}, Lhgf;->a(Ljava/lang/String;Lhgf;)V

    .line 214
    new-instance v0, Lhgf;

    invoke-direct {v0}, Lhgf;-><init>()V

    .line 215
    iget-object v1, p0, Lhha;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhha;

    .line 216
    new-instance v3, Lhgf;

    invoke-direct {v3}, Lhgf;-><init>()V

    .line 217
    invoke-virtual {v2, v3}, Lhha;->b(Lhgf;)V

    .line 218
    iget-object v2, v2, Lhha;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lhgf;->a(Ljava/lang/String;Lhgf;)V

    goto :goto_0

    :cond_0
    const-string v1, "Router.childRouters"

    .line 220
    invoke-virtual {p1, v1, v0}, Lhgf;->a(Ljava/lang/String;Lhgf;)V

    return-void
.end method

.method protected b(Lhha;)V
    .locals 4

    .line 140
    iget-object v0, p0, Lhha;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p1}, Lhha;->c()Lhgk;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lhha;->d:Lhgv;

    invoke-virtual {v1, v0}, Lhgv;->a(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lhha;->d:Lhgv;

    const-string v1, "DETACHED"

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lhgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lhha;->f:Lhgf;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lhha;->f:Lhgf;

    const-string v1, "Router.childRouters"

    .line 148
    invoke-virtual {v0, v1}, Lhgf;->a(Ljava/lang/String;)Lhgf;

    move-result-object v0

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgf;

    .line 149
    iget-object v1, p1, Lhha;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhgf;->a(Ljava/lang/String;Lhgf;)V

    .line 152
    :cond_0
    invoke-virtual {p1}, Lhha;->h()V

    return-void
.end method

.method public c()Lhgk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lhha;->b:Lhgk;

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lhha;->d:Lhgv;

    const-string v1, "BACKPRESS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lhgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lhha;->c()Lhgk;

    move-result-object v0

    invoke-virtual {v0}, Lhgk;->d()Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 181
    invoke-direct {p0}, Lhha;->a()V

    .line 183
    invoke-virtual {p0}, Lhha;->c()Lhgk;

    move-result-object v0

    invoke-virtual {v0}, Lhgk;->h()Ljava/lang/Object;

    .line 184
    invoke-virtual {p0}, Lhha;->g()V

    .line 186
    iget-object v0, p0, Lhha;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhha;

    .line 187
    invoke-virtual {p0, v1}, Lhha;->b(Lhha;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lhha;->e:Ljava/lang/String;

    return-object v0
.end method
