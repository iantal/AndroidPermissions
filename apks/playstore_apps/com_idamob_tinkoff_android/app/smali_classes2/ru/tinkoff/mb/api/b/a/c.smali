.class public Lru/tinkoff/mb/api/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/b/a/c$b;,
        Lru/tinkoff/mb/api/b/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<",
            "Lru/tinkoff/mb/api/entities/common/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/reflect/Type;

.field private final c:Lru/tinkoff/mb/api/b/a/e;

.field private final d:Lru/tinkoff/mb/api/b/k;

.field private final e:Z

.field private final f:Lru/tinkoff/mb/api/b/f;

.field private final g:Lru/tinkoff/mb/api/b/j;


# direct methods
.method constructor <init>(Lretrofit2/b;Ljava/lang/reflect/Type;ZLru/tinkoff/mb/api/b/a/e;Lru/tinkoff/mb/api/b/k;Lru/tinkoff/mb/api/b/f;Lru/tinkoff/mb/api/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lru/tinkoff/mb/api/entities/common/a",
            "<TT;>;>;",
            "Ljava/lang/reflect/Type;",
            "Z",
            "Lru/tinkoff/mb/api/b/a/e;",
            "Lru/tinkoff/mb/api/b/k;",
            "Lru/tinkoff/mb/api/b/f;",
            "Lru/tinkoff/mb/api/b/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/c;->a:Lretrofit2/b;

    .line 39
    iput-object p2, p0, Lru/tinkoff/mb/api/b/a/c;->b:Ljava/lang/reflect/Type;

    .line 40
    iput-object p4, p0, Lru/tinkoff/mb/api/b/a/c;->c:Lru/tinkoff/mb/api/b/a/e;

    .line 41
    iput-object p5, p0, Lru/tinkoff/mb/api/b/a/c;->d:Lru/tinkoff/mb/api/b/k;

    .line 42
    iput-boolean p3, p0, Lru/tinkoff/mb/api/b/a/c;->e:Z

    .line 43
    iput-object p6, p0, Lru/tinkoff/mb/api/b/a/c;->f:Lru/tinkoff/mb/api/b/f;

    .line 44
    iput-object p7, p0, Lru/tinkoff/mb/api/b/a/c;->g:Lru/tinkoff/mb/api/b/j;

    .line 45
    return-void
.end method

.method static synthetic a(Lru/tinkoff/mb/api/b/a/c;)Lretrofit2/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/c;->a:Lretrofit2/b;

    return-object v0
.end method

.method private a(Lretrofit2/b;)Lru/tinkoff/mb/api/entities/common/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lru/tinkoff/mb/api/entities/common/a",
            "<TT;>;>;)",
            "Lru/tinkoff/mb/api/entities/common/a",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p1}, Lru/tinkoff/mb/api/b/a/e;->a(Lretrofit2/b;)Lretrofit2/l;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lru/tinkoff/mb/api/b/a/c;->b:Ljava/lang/reflect/Type;

    .line 1127
    iget-object v0, v1, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 1097
    check-cast v0, Lru/tinkoff/mb/api/entities/common/a;

    .line 2059
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 1098
    sget-object v4, Lru/tinkoff/mb/api/entities/common/o;->WAITING_CONFIRMATION:Lru/tinkoff/mb/api/entities/common/o;

    if-ne v3, v4, :cond_0

    iget-boolean v3, p0, Lru/tinkoff/mb/api/b/a/c;->e:Z

    if-nez v3, :cond_0

    .line 2102
    iget-object v1, v1, Lretrofit2/l;->a:Lokhttp3/ac;

    .line 3086
    iget-object v1, v1, Lokhttp3/ac;->a:Lokhttp3/aa;

    .line 1100
    iget-object v3, p0, Lru/tinkoff/mb/api/b/a/c;->f:Lru/tinkoff/mb/api/b/f;

    .line 4046
    iget-object v1, v1, Lokhttp3/aa;->a:Lokhttp3/t;

    .line 1100
    invoke-virtual {v1}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1, v2}, Lru/tinkoff/mb/api/b/f;->a(Lru/tinkoff/mb/api/entities/common/a;Ljava/lang/String;Ljava/lang/reflect/Type;)Lru/tinkoff/mb/api/entities/common/a;

    move-result-object v1

    .line 1101
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 5059
    :cond_0
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 4109
    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->WAITING_CONFIRMATION:Lru/tinkoff/mb/api/entities/common/o;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lru/tinkoff/mb/api/b/a/c;->e:Z

    if-nez v1, :cond_3

    .line 6059
    :cond_1
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 4112
    sget-object v2, Lru/tinkoff/mb/api/entities/common/o;->OK:Lru/tinkoff/mb/api/entities/common/o;

    if-eq v1, v2, :cond_3

    .line 4113
    invoke-static {v0}, Lru/tinkoff/mb/api/b/k;->a(Lru/tinkoff/mb/api/entities/common/a;)Lru/tinkoff/mb/api/exceptions/ServerSideException;

    move-result-object v0

    .line 4114
    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/c;->g:Lru/tinkoff/mb/api/b/j;

    if-eqz v1, :cond_2

    .line 4115
    iget-object v1, p0, Lru/tinkoff/mb/api/b/a/c;->g:Lru/tinkoff/mb/api/b/j;

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/b/j;->a(Lru/tinkoff/mb/api/exceptions/ServerSideException;)V

    .line 4117
    :cond_2
    throw v0

    .line 84
    :cond_3
    return-object v0
.end method

.method static synthetic a(Lru/tinkoff/mb/api/b/a/c;Lretrofit2/b;)Lru/tinkoff/mb/api/entities/common/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lru/tinkoff/mb/api/b/a/c;->a(Lretrofit2/b;)Lru/tinkoff/mb/api/entities/common/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lru/tinkoff/mb/api/b/a/c$b;

    invoke-direct {v0, p0}, Lru/tinkoff/mb/api/b/a/c$b;-><init>(Lru/tinkoff/mb/api/b/a/c;)V

    invoke-static {v0}, Lio/reactivex/r;->a(Lio/reactivex/t;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lru/tinkoff/mb/api/b/a/c$a;

    invoke-direct {v0, p0}, Lru/tinkoff/mb/api/b/a/c$a;-><init>(Lru/tinkoff/mb/api/b/a/c;)V

    invoke-static {v0}, Lrx/i;->a(Lrx/i$a;)Lrx/i;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/c;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/mb/api/b/a/c;->a(Lretrofit2/b;)Lru/tinkoff/mb/api/entities/common/a;

    move-result-object v0

    .line 1055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 77
    return-object v0
.end method
