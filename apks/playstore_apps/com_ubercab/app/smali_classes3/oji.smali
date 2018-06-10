.class public Loji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loel;
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lojk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Loem;

.field private c:Z


# direct methods
.method constructor <init>(Loiv;Laybo;Lofo;Loem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiv;",
            "Laybo<",
            "Lojk;",
            ">;",
            "Lofo;",
            "Loem;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    .line 47
    new-instance v0, Loji$1;

    invoke-direct {v0, p0, p1}, Loji$1;-><init>(Loji;Loiv;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p4, :cond_2

    .line 63
    invoke-virtual {p1}, Loiv;->d()I

    move-result p4

    const/4 v1, 0x3

    if-eq p4, v1, :cond_1

    const/4 v1, 0x0

    .line 74
    :cond_1
    new-instance p4, Loen;

    invoke-direct {p4}, Loen;-><init>()V

    .line 76
    invoke-virtual {p1}, Loiv;->z()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p1}, Loen;->a(Ljava/util/List;)Loen;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Loen;->a(Lofo;)Loen;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Loen;->a(I)Loen;

    move-result-object p1

    .line 79
    invoke-static {v0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loek;

    invoke-virtual {p1, p3}, Loen;->a(Loek;)Loen;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Loen;->a()Loem;

    move-result-object p1

    iput-object p1, p0, Loji;->b:Loem;

    goto :goto_1

    .line 82
    :cond_2
    iput-object p4, p0, Loji;->b:Loem;

    .line 85
    :goto_1
    iput-object p2, p0, Loji;->a:Laybo;

    return-void
.end method

.method public constructor <init>(Loiv;Lojj;Lofo;)V
    .locals 1

    .line 34
    invoke-virtual {p2}, Lojj;->a()Laybo;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Loji;-><init>(Loiv;Laybo;Lofo;Loem;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Loji;->b:Loem;

    invoke-virtual {v0}, Loem;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 102
    iget-object v0, p0, Loji;->a:Laybo;

    new-instance v1, Loji$2;

    invoke-direct {v1, p0}, Loji$2;-><init>(Loji;)V

    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Loji;->c:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Loji;->a:Laybo;

    invoke-virtual {v0}, Laybo;->r()Laybo;

    move-result-object v0

    invoke-virtual {v0}, Laybo;->t()Laymt;

    move-result-object v0

    invoke-virtual {v0}, Laymt;->d()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Loji;->c:Z

    .line 97
    :cond_0
    iget-object v0, p0, Loji;->b:Loem;

    invoke-virtual {v0, p1}, Loem;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
