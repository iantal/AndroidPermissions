.class public Lbiu;
.super Lbit;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawz;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lbit;-><init>(Ljava/util/concurrent/Executor;Lawz;)V

    return-void
.end method


# virtual methods
.method protected a(Lbkh;)Lbft;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/io/FileInputStream;

    .line 36
    invoke-virtual {p1}, Lbkh;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lbkh;->o()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    .line 35
    invoke-virtual {p0, v0, p1}, Lbiu;->b(Ljava/io/InputStream;I)Lbft;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
