.class public Loem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Loel;


# direct methods
.method private constructor <init>(Ljava/util/List;Loek;Lofo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loek;",
            "Lofo;",
            "I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    .line 53
    new-instance p4, Loeo;

    invoke-direct {p4, p1, p2, p3}, Loeo;-><init>(Ljava/util/List;Loek;Lofo;)V

    iput-object p4, p0, Loem;->a:Loel;

    goto :goto_0

    .line 49
    :cond_0
    new-instance p4, Loep;

    invoke-direct {p4, p1, p2, p3}, Loep;-><init>(Ljava/util/List;Loek;Lofo;)V

    iput-object p4, p0, Loem;->a:Loel;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Loek;Lofo;ILoem$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Loem;-><init>(Ljava/util/List;Loek;Lofo;I)V

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

    .line 74
    iget-object v0, p0, Loem;->a:Loel;

    invoke-interface {v0}, Loel;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Loem;->a:Loel;

    invoke-interface {v0, p1}, Loel;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
