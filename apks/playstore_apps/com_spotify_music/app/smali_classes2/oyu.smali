.class public final synthetic Loyu;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field private final a:Loyt;


# direct methods
.method public constructor <init>(Loyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyu;->a:Loyt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loyu;->a:Loyt;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Loyh;

    .line 1048
    iget-object v0, v0, Loyt;->c:Loyr;

    .line 2028
    iget-object v1, v0, Loyr;->a:Loyg;

    .line 3021
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "app_version"

    iget-object v1, v1, Loyg;->a:Ljava/lang/String;

    .line 3022
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3023
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 2030
    iget-object v0, v0, Loyr;->b:Loyn;

    .line 3024
    invoke-virtual {p2}, Loyh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3025
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "sony_device"

    const-string v2, "true"

    .line 3026
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "sony_token"

    .line 3027
    invoke-virtual {p2}, Loyh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "sony_environment"

    iget-object v0, v0, Loyn;->a:Ljava/lang/String;

    .line 3028
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3029
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 1049
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4031
    invoke-virtual {p2}, Loyh;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, " xperia"

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 5013
    :goto_0
    new-instance v0, Loyp;

    invoke-direct {v0, p2, p1}, Loyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
