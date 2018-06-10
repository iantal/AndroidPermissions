.class public Lxqi;
.super Lxrk;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lxrk;-><init>()V

    .line 31
    iput-object p1, p0, Lxqi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lxrh;I)Lxrl;
    .locals 1

    .line 39
    new-instance p2, Lxrl;

    invoke-virtual {p0, p1}, Lxqi;->b(Lxrh;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->b:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {p2, p1, v0}, Lxrl;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2
.end method

.method public a(Lxrh;)Z
    .locals 1

    const-string v0, "content"

    .line 35
    iget-object p1, p1, Lxrh;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lxrh;)Ljava/io/InputStream;
    .locals 1

    .line 43
    iget-object v0, p0, Lxqi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 44
    iget-object p1, p1, Lxrh;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
