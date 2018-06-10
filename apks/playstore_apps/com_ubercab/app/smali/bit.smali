.class public abstract Lbit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjm<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lawz;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lawz;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbit;->a:Ljava/util/concurrent/Executor;

    .line 35
    iput-object p2, p0, Lbit;->b:Lawz;

    return-void
.end method


# virtual methods
.method protected abstract a(Lbkh;)Lbft;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected a(Ljava/io/InputStream;I)Lbft;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 88
    :try_start_0
    iget-object p2, p0, Lbit;->b:Lawz;

    invoke-interface {p2, p1}, Lawz;->a(Ljava/io/InputStream;)Lawx;

    move-result-object p2

    invoke-static {p2}, Laxd;->a(Ljava/io/Closeable;)Laxd;

    move-result-object p2

    :goto_0
    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 90
    :cond_0
    iget-object v1, p0, Lbit;->b:Lawz;

    invoke-interface {v1, p1, p2}, Lawz;->a(Ljava/io/InputStream;I)Lawx;

    move-result-object p2

    invoke-static {p2}, Laxd;->a(Ljava/io/Closeable;)Laxd;

    move-result-object p2

    goto :goto_0

    .line 92
    :goto_1
    new-instance p2, Lbft;

    invoke-direct {p2, v0}, Lbft;-><init>(Laxd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-static {p1}, Lavz;->a(Ljava/io/InputStream;)V

    .line 95
    invoke-static {v0}, Laxd;->c(Laxd;)V

    return-object p2

    .line 94
    :goto_2
    invoke-static {p1}, Lavz;->a(Ljava/io/InputStream;)V

    .line 95
    invoke-static {v0}, Laxd;->c(Laxd;)V

    throw p2
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Lbhv;Lbjn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Lbft;",
            ">;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-interface {p2}, Lbjn;->c()Lbjp;

    move-result-object v7

    .line 44
    invoke-interface {p2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-interface {p2}, Lbjn;->a()Lbkh;

    move-result-object v6

    .line 46
    new-instance v9, Lbit$1;

    .line 50
    invoke-virtual {p0}, Lbit;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v8}, Lbit$1;-><init>(Lbit;Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;Lbkh;Lbjp;Ljava/lang/String;)V

    .line 71
    new-instance p1, Lbit$2;

    invoke-direct {p1, p0, v9}, Lbit$2;-><init>(Lbit;Lbju;)V

    invoke-interface {p2, p1}, Lbjn;->a(Lbjo;)V

    .line 78
    iget-object p1, p0, Lbit;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected b(Ljava/io/InputStream;I)Lbft;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1, p2}, Lbit;->a(Ljava/io/InputStream;I)Lbft;

    move-result-object p1

    return-object p1
.end method
