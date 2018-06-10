.class final Lru/tcsbank/mb/model/ar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/ar/bm;


# static fields
.field static final a:Ljava/util/regex/Pattern;


# instance fields
.field final b:Lru/tcsbank/mb/model/contacts/b/f;

.field private final c:Lru/tcsbank/mb/model/session/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "[-+() ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/model/ar/j;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/model/contacts/b/f;Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/j;->b:Lru/tcsbank/mb/model/contacts/b/f;

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/model/ar/j;->c:Lru/tcsbank/mb/model/session/g;

    .line 24
    return-void
.end method

.method static final synthetic a()Lru/tcsbank/mb/model/ar/br;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 10109
    invoke-static {}, Lru/tcsbank/mb/model/ar/br;->p()Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br$a;->a()Lru/tcsbank/mb/model/ar/br;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method static final synthetic a(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {}, Lru/tcsbank/mb/model/ar/br;->p()Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/model/ar/br$a;->g(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br$a;->a()Lru/tcsbank/mb/model/ar/br;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 40
    instance-of v0, p0, Lru/tcsbank/mb/utils/permissions/PermissionException;

    if-nez v0, :cond_0

    .line 41
    invoke-static {p0}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/model/ar/bq;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/model/ar/bq;",
            ")",
            "Lio/reactivex/r",
            "<",
            "Lru/tcsbank/mb/model/ar/br;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    .line 9060
    iget-boolean v0, p1, Lru/tcsbank/mb/model/ar/bq;->g:Z

    .line 28
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/ar/j;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9109
    :cond_0
    invoke-static {}, Lru/tcsbank/mb/model/ar/br;->p()Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ar/br$a;->a()Lru/tcsbank/mb/model/ar/br;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lru/tcsbank/mb/model/ar/k;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/ar/k;-><init>(Lru/tcsbank/mb/model/ar/j;)V

    invoke-static {v0}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ar/l;->a:Lio/reactivex/c/h;

    .line 9264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 32
    new-instance v1, Lru/tcsbank/mb/model/ar/m;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/ar/m;-><init>(Lru/tcsbank/mb/model/ar/j;Lru/tcsbank/mb/model/ar/bq;)V

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ar/n;->a:Lio/reactivex/c/h;

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ar/o;->a:Lio/reactivex/c/g;

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ar/p;->a:Lio/reactivex/c/h;

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method
