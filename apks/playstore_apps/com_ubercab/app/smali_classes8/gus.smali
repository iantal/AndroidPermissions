.class final Lgus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtp;


# instance fields
.field private final a:Laxjv;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Laxjs;

    invoke-direct {v0}, Laxjs;-><init>()V

    iput-object v0, p0, Lgus;->a:Laxjv;

    return-void
.end method

.method constructor <init>(Laxjv;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lgus;->a:Laxjv;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 31
    iget-object v0, p0, Lgus;->a:Laxjv;

    invoke-interface {v0}, Laxjv;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lgus;->a:Laxjv;

    invoke-interface {v0}, Laxjv;->f()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lgus;->a:Laxjv;

    invoke-interface {v0}, Laxjv;->close()V

    return-void
.end method
