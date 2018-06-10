.class public final Lldy$2;
.super Lcom/spotify/cosmos/android/ResolverCallbackReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldy;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lldy;


# direct methods
.method public constructor <init>(Lldy;Landroid/os/Handler;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lldy$2;->d:Lldy;

    iput-object p3, p0, Lldy$2;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    iput-object p4, p0, Lldy$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lldy$2;->c:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/spotify/cosmos/android/ResolverCallbackReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lldy$2;->c:Landroid/content/Context;

    iget-object v0, p0, Lldy$2;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-static {p1, v0}, Lldy;->a(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)V

    return-void
.end method

.method protected final onResolved(Lcom/spotify/cosmos/router/Response;)V
    .locals 4

    .line 130
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lldy$2;->d:Lldy;

    iget-object v1, p0, Lldy$2;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 1234
    iget v1, v1, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mId:I

    .line 2181
    iget-object v2, v0, Lldy;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 2182
    iget-object v0, v0, Lldy;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldz;

    invoke-virtual {v0, p1}, Lldz;->a(Lcom/spotify/cosmos/router/Response;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_0

    .line 2184
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 133
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "sc_attachment"

    .line 135
    iget-object v1, p0, Lldy$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "utm_medium"

    const-string v1, "snapchat"

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "utm_source"

    const-string v1, "spotify-share-filter"

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    iget-object v0, p0, Lldy$2;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    iget-object v1, p0, Lldy$2;->c:Landroid/content/Context;

    iget-object v2, p0, Lldy$2;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    iget-object v3, p0, Lldy$2;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->b(Landroid/content/Context;)Lldg;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->a(Landroid/content/Context;Lldg;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lldy$2;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    iget-object v1, p0, Lldy$2;->c:Landroid/content/Context;

    .line 2304
    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x270f

    .line 2305
    invoke-virtual {v2, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3243
    :catch_0
    iget p1, v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mNameStringResId:I

    .line 2307
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2308
    const-class v0, Lmnu;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f10078f

    .line 4062
    invoke-virtual {v0, p1, v1, v2}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_1
    iget-object p1, p0, Lldy$2;->c:Landroid/content/Context;

    iget-object v0, p0, Lldy$2;->a:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    invoke-static {p1, v0}, Lldy;->a(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;)V

    return-void
.end method
