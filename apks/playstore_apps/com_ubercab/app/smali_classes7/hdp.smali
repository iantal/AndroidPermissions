.class public final Lhdp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/net/Uri;
    .locals 2

    .line 59
    sget-object v0, Lhdq;->a:Lhdq;

    invoke-virtual {v0}, Lhdq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/oauth/v2/mobile/authorize"

    .line 61
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
