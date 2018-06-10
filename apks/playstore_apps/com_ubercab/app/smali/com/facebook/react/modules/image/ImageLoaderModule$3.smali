.class Lcom/facebook/react/modules/image/ImageLoaderModule$3;
.super Lbnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->queryCache(Lbpe;Lbov;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnq<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbpe;

.field final synthetic b:Lbov;

.field final synthetic c:Lcom/facebook/react/modules/image/ImageLoaderModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lbpa;Lbpe;Lbov;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->c:Lcom/facebook/react/modules/image/ImageLoaderModule;

    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->a:Lbpe;

    iput-object p4, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->b:Lbov;

    invoke-direct {p0, p2}, Lbnq;-><init>(Lbpa;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 5

    .line 187
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object p1

    .line 188
    invoke-static {}, Lazh;->c()Lbeu;

    move-result-object v0

    const/4 v1, 0x0

    .line 189
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->a:Lbpe;

    invoke-interface {v2}, Lbpe;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 190
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->a:Lbpe;

    invoke-interface {v2, v1}, Lbpe;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Lbeu;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "memory"

    .line 193
    invoke-interface {p1, v2, v3}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_0
    invoke-virtual {v0, v3}, Lbeu;->b(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "disk"

    .line 195
    invoke-interface {p1, v2, v3}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->b:Lbov;

    invoke-interface {v0, p1}, Lbov;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)V
    .locals 0

    .line 184
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule$3;->a([Ljava/lang/Void;)V

    return-void
.end method
