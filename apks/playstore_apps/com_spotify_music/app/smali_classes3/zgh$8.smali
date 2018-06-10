.class final Lzgh$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgh;->a(Lzhn;Lzho;)Lzha;
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Lzhn;

.field private synthetic c:Lzse;

.field private synthetic d:Lzho;


# direct methods
.method constructor <init>(Lzhn;Lzse;Lzho;)V
    .locals 0

    .line 1972
    iput-object p1, p0, Lzgh$8;->b:Lzhn;

    iput-object p2, p0, Lzgh$8;->c:Lzse;

    iput-object p3, p0, Lzgh$8;->d:Lzho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2001
    :try_start_0
    iget-object v0, p0, Lzgh$8;->d:Lzho;

    invoke-interface {v0, p1}, Lzho;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2007
    :goto_0
    iget-object p1, p0, Lzgh$8;->c:Lzse;

    invoke-virtual {p1}, Lzse;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2003
    :try_start_1
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    .line 2004
    invoke-static {v1}, Lzrn;->a(Ljava/lang/Throwable;)V

    .line 2005
    invoke-static {v1}, Lzgh;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2007
    :goto_1
    iget-object v0, p0, Lzgh$8;->c:Lzse;

    invoke-virtual {v0}, Lzse;->unsubscribe()V

    throw p1
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1976
    iget-boolean v0, p0, Lzgh$8;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1977
    iput-boolean v0, p0, Lzgh$8;->a:Z

    .line 1979
    :try_start_0
    iget-object v0, p0, Lzgh$8;->b:Lzhn;

    invoke-interface {v0}, Lzhn;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1984
    iget-object v0, p0, Lzgh$8;->c:Lzse;

    invoke-virtual {v0}, Lzse;->unsubscribe()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1981
    invoke-direct {p0, v0}, Lzgh$8;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1990
    iget-boolean v0, p0, Lzgh$8;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1991
    iput-boolean v0, p0, Lzgh$8;->a:Z

    .line 1992
    invoke-direct {p0, p1}, Lzgh$8;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1994
    :cond_0
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    .line 1995
    invoke-static {p1}, Lzgh;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzha;)V
    .locals 1

    .line 2013
    iget-object v0, p0, Lzgh$8;->c:Lzse;

    if-nez p1, :cond_0

    .line 2048
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2050
    :cond_0
    iget-object v0, v0, Lzse;->a:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->b(Lzha;)Z

    return-void
.end method
