.class Lcom/facebook/react/modules/blob/BlobModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/blob/BlobModule;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$1;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxjw;Lbpk;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Laxjw;->i()[B

    move-result-object p1

    .line 66
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "blobId"

    .line 68
    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$1;->a:Lcom/facebook/react/modules/blob/BlobModule;

    invoke-virtual {v2, p1}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "offset"

    const/4 v2, 0x0

    .line 69
    invoke-interface {v0, v1, v2}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string v1, "size"

    .line 70
    array-length p1, p1

    invoke-interface {v0, v1, p1}, Lbpk;->putInt(Ljava/lang/String;I)V

    const-string p1, "data"

    .line 72
    invoke-interface {p2, p1, v0}, Lbpk;->a(Ljava/lang/String;Lbpk;)V

    const-string p1, "type"

    const-string v0, "blob"

    .line 73
    invoke-interface {p2, p1, v0}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lbpk;)V
    .locals 1

    const-string v0, "data"

    .line 59
    invoke-interface {p2, v0, p1}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
