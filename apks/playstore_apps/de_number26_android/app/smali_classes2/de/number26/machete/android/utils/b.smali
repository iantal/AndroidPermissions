.class public Lde/number26/machete/android/utils/b;
.super Lcom/squareup/b/y;
.source "Base64RequestHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/squareup/b/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/b/w;I)Lcom/squareup/b/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance p2, Lcom/squareup/b/y$a;

    iget-object p1, p1, Lcom/squareup/b/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/android/ui/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Lcom/squareup/b/t$d;->b:Lcom/squareup/b/t$d;

    invoke-direct {p2, p1, v0}, Lcom/squareup/b/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/b/t$d;)V

    return-object p2
.end method

.method public a(Lcom/squareup/b/w;)Z
    .locals 1

    .line 17
    iget-object p1, p1, Lcom/squareup/b/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "base64image"

    invoke-static {p1, v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
