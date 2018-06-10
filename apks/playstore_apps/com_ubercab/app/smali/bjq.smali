.class public Lbjq;
.super Lbit;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawz;Landroid/content/ContentResolver;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lbit;-><init>(Ljava/util/concurrent/Executor;Lawz;)V

    .line 38
    iput-object p3, p0, Lbjq;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method protected a(Lbkh;)Lbft;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lbkh;->b()Landroid/net/Uri;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lbjq;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    .line 46
    invoke-virtual {p0, p1, v0}, Lbjq;->b(Ljava/io/InputStream;I)Lbft;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
