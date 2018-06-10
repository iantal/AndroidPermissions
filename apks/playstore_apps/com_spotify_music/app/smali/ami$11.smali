.class public final Lami$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lami;
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:J

.field private synthetic c:Lami;


# direct methods
.method public constructor <init>(Lami;Landroid/net/Uri;J)V
    .locals 0

    .line 428
    iput-object p1, p0, Lami$11;->c:Lami;

    iput-object p2, p0, Lami$11;->a:Landroid/net/Uri;

    iput-wide p3, p0, Lami$11;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 431
    iget-object v0, p0, Lami$11;->c:Lami;

    iget-object v1, p0, Lami$11;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lami$11;->b:J

    if-eqz v1, :cond_2

    .line 2161
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2162
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 2165
    :cond_0
    iget-object v5, v0, Lami;->c:Lamz;

    const-string v6, "Url to parse (%s)"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-interface {v5, v6, v8}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2167
    new-instance v5, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v5}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 2168
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 2169
    invoke-virtual {v5, v7}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 2170
    invoke-virtual {v5, v4}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 2172
    invoke-virtual {v5}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lami;->a(Ljava/util/List;)Lane;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2177
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lane;->f:Ljava/lang/String;

    .line 2178
    iput-wide v2, v4, Lane;->g:J

    const-string v1, "deeplink"

    .line 2179
    iget-object v2, v0, Lami;->g:Lanm;

    invoke-virtual {v4, v1, v2}, Lane;->a(Ljava/lang/String;Lanm;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    .line 2181
    iget-object v0, v0, Lami;->f:Lanc;

    invoke-interface {v0, v1}, Lanc;->a(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
