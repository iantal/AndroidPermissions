.class final Lcom/facebook/internal/ao;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 1

    const/16 v0, 0x2000

    .line 119
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 120
    iput-object p2, p0, Lcom/facebook/internal/ao;->a:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 125
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 126
    iget-object v0, p0, Lcom/facebook/internal/ao;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/net/URLConnection;)V

    return-void
.end method
