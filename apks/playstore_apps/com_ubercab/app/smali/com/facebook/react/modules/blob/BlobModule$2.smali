.class Lcom/facebook/react/modules/blob/BlobModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/blob/BlobModule;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lbpk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-static {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$000(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)[B

    move-result-object v0

    .line 91
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v1

    const-string v2, "blobId"

    .line 92
    iget-object v3, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-virtual {v3, v0}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "offset"

    const/4 v3, 0x0

    .line 93
    invoke-interface {v1, v2, v3}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string v2, "size"

    .line 94
    array-length v0, v0

    invoke-interface {v1, v2, v0}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string v0, "type"

    .line 95
    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-static {v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$100(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    .line 98
    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-static {v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$200(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastModified"

    .line 99
    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$2;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-static {v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->access$300(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-interface {v1, v0, v2, v3}, Lbpk;->putDouble(Ljava/lang/String;D)V

    return-object v1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "blob"

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
