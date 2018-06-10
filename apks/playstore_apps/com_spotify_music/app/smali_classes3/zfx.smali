.class public final Lzfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfr;


# instance fields
.field public volatile a:Lzfr;

.field public b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Lzft;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lzfv;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lzfv;",
            ">;Z)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lzfx;->c:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lzfx;->f:Ljava/util/Queue;

    .line 61
    iput-boolean p3, p0, Lzfx;->g:Z

    return-void
.end method

.method private h()Lzfr;
    .locals 2

    .line 333
    iget-object v0, p0, Lzfx;->a:Lzfr;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lzfx;->a:Lzfr;

    return-object v0

    .line 336
    :cond_0
    iget-boolean v0, p0, Lzfx;->g:Z

    if-eqz v0, :cond_1

    .line 337
    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->a:Lorg/slf4j/helpers/NOPLogger;

    return-object v0

    .line 1344
    :cond_1
    iget-object v0, p0, Lzfx;->e:Lzft;

    if-nez v0, :cond_2

    .line 1345
    new-instance v0, Lzft;

    iget-object v1, p0, Lzfx;->f:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lzft;-><init>(Lzfx;Ljava/util/Queue;)V

    iput-object v0, p0, Lzfx;->e:Lzft;

    .line 1347
    :cond_2
    iget-object v0, p0, Lzfx;->e:Lzft;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lzfr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzfr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lzfr;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzfr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzfr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 69
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0}, Lzfr;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lzfr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzfr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lzfr;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzfr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzfr;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 117
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0}, Lzfr;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lzfr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 221
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzfr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 225
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lzfr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzfr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 277
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzfr;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 165
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0}, Lzfr;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lzfr;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzfr;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 273
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lzfr;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 233
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzfr;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 213
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0}, Lzfr;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lzfr;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 281
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lzfr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 261
    invoke-direct {p0}, Lzfx;->h()Lzfr;

    move-result-object v0

    invoke-interface {v0}, Lzfr;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    check-cast p1, Lzfx;

    .line 317
    iget-object v2, p0, Lzfx;->c:Ljava/lang/String;

    iget-object p1, p1, Lzfx;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lzfx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 5

    .line 359
    iget-object v0, p0, Lzfx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lzfx;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 363
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzfx;->a:Lzfr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lzfu;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lzfx;->b:Ljava/lang/reflect/Method;

    .line 364
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lzfx;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lzfx;->d:Ljava/lang/Boolean;

    .line 368
    :goto_0
    iget-object v0, p0, Lzfx;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 325
    iget-object v0, p0, Lzfx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
