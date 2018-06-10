.class Lbiw$1;
.super Lbju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiw;->a(Lbhv;Lbjn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbju<",
        "Laxd<",
        "Lbfr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbjp;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbkh;

.field final synthetic e:Lbiw;


# direct methods
.method constructor <init>(Lbiw;Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;Lbjp;Ljava/lang/String;Lbkh;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lbiw$1;->e:Lbiw;

    iput-object p6, p0, Lbiw$1;->b:Lbjp;

    iput-object p7, p0, Lbiw$1;->c:Ljava/lang/String;

    iput-object p8, p0, Lbiw$1;->d:Lbkh;

    invoke-direct {p0, p2, p3, p4, p5}, Lbju;-><init>(Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Laxd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-super {p0, p1}, Lbju;->a(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lbiw$1;->b:Lbjp;

    iget-object v1, p0, Lbiw$1;->c:Ljava/lang/String;

    const-string v2, "VideoThumbnailProducer"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 3

    .line 68
    invoke-super {p0, p1}, Lbju;->a(Ljava/lang/Exception;)V

    .line 69
    iget-object p1, p0, Lbiw$1;->b:Lbjp;

    iget-object v0, p0, Lbiw$1;->c:Ljava/lang/String;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Laxd;

    invoke-virtual {p0, p1}, Lbiw$1;->a(Laxd;)V

    return-void
.end method

.method protected b(Laxd;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 92
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Laxd;

    invoke-virtual {p0, p1}, Lbiw$1;->c(Laxd;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lbiw$1;->d()Laxd;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 59
    check-cast p1, Laxd;

    invoke-virtual {p0, p1}, Lbiw$1;->b(Laxd;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected c(Laxd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Laxd;->c(Laxd;)V

    return-void
.end method

.method protected d()Laxd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxd<",
            "Lbfr;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lbiw$1;->d:Lbkh;

    .line 75
    invoke-virtual {v0}, Lbkh;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbiw$1;->d:Lbkh;

    .line 76
    invoke-static {v1}, Lbiw;->a(Lbkh;)I

    move-result v1

    .line 74
    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    new-instance v1, Lbfs;

    .line 84
    invoke-static {}, Lbcz;->a()Lbcz;

    move-result-object v2

    sget-object v3, Lbfv;->a:Lbfw;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lbfs;-><init>(Landroid/graphics/Bitmap;Laxi;Lbfw;I)V

    .line 81
    invoke-static {v1}, Laxd;->a(Ljava/io/Closeable;)Laxd;

    move-result-object v0

    return-object v0
.end method
