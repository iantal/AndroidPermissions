.class public Lngm;
.super Lngk;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lngk;-><init>()V

    .line 21
    iput-object p1, p0, Lngm;->a:Landroid/net/Uri;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 32
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 27
    iget-object p1, p0, Lngm;->a:Landroid/net/Uri;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lngk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Laqf;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lngk;->a(Landroid/content/Context;Laqf;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lngk;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
