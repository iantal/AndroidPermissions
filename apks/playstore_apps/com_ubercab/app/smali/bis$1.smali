.class Lbis$1;
.super Lbju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbis;->a(Lbhv;Lbjn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbju<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lbkh;

.field final synthetic c:Lbis;


# direct methods
.method constructor <init>(Lbis;Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;Lbkh;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lbis$1;->c:Lbis;

    iput-object p6, p0, Lbis$1;->b:Lbkh;

    invoke-direct {p0, p2, p3, p4, p5}, Lbju;-><init>(Lbhv;Lbjp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lbft;)V
    .locals 0

    .line 115
    invoke-static {p1}, Lbft;->d(Lbft;)V

    return-void
.end method

.method protected b(Lbft;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbft;",
            ")",
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

    .line 120
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Lbft;

    invoke-virtual {p0, p1}, Lbis$1;->a(Lbft;)V

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lbis$1;->d()Lbft;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 97
    check-cast p1, Lbft;

    invoke-virtual {p0, p1}, Lbis$1;->b(Lbft;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lbft;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lbis$1;->b:Lbkh;

    invoke-virtual {v0}, Lbkh;->b()Landroid/net/Uri;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lbis$1;->c:Lbis;

    invoke-virtual {v1, v0}, Lbis;->a(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 109
    iget-object v2, p0, Lbis$1;->c:Lbis;

    invoke-static {v2}, Lbis;->a(Lbis;)Lawz;

    move-result-object v2

    invoke-interface {v2, v1}, Lawz;->a([B)Lawx;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lbis$1;->c:Lbis;

    invoke-static {v2, v1, v0}, Lbis;->a(Lbis;Lawx;Landroid/media/ExifInterface;)Lbft;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
