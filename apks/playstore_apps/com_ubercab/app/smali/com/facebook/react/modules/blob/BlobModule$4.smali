.class Lcom/facebook/react/modules/blob/BlobModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/blob/BlobModule;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$4;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Lbpk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    .line 142
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "blobId"

    .line 143
    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$4;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-virtual {v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "offset"

    const/4 v2, 0x0

    .line 144
    invoke-interface {v0, v1, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string v1, "size"

    .line 145
    array-length p1, p1

    invoke-interface {v0, v1, p1}, Lbpk;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "blob"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
