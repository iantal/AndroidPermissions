.class final Llyq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyq;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Llyq;


# direct methods
.method constructor <init>(Llyq;)V
    .locals 0

    .line 116
    iput-object p1, p0, Llyq$2;->a:Llyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 119
    iget-object p1, p0, Llyq$2;->a:Llyq;

    iget-object p1, p1, Llyq;->a:Llyz;

    .line 1060
    iget-object v8, p1, Llzh;->g:Llyt;

    iget-object v2, p1, Llzh;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iget-object v3, p1, Llzh;->n:Ljava/lang/String;

    iget-object v4, p1, Llzh;->k:Ljava/lang/String;

    iget-object v9, p1, Llzh;->d:Luun;

    iget-object v10, p1, Llzh;->e:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    iget-object v11, p1, Llzh;->i:Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;

    iget-object v6, p1, Llzh;->l:Ljava/lang/String;

    const-string v5, "get"

    move-object v0, v8

    move-object v1, v11

    move-object v7, v9

    .line 1104
    invoke-virtual/range {v0 .. v7}, Llyt;->a(Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luun;)V

    .line 1105
    iget-object p1, v8, Llyt;->b:Llyh;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v11, :cond_0

    const-string v2, "https://www.spotify.com/redirect/generic/?redirect_key=android_%s&utm_source=spotify&utm_medium=android_client"

    .line 2042
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "premium"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    const-string v2, "https://www.spotify.com/redirect/generic/?redirect_key=android_%s&utm_source=spotify&utm_medium=android_client"

    .line 2047
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "premium"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2048
    invoke-virtual {v11}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->isTrial()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "day"

    .line 2049
    invoke-virtual {v11}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->durationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    .line 2050
    :goto_0
    invoke-virtual {v11}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->isTrial()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "month"

    .line 2051
    invoke-virtual {v11}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->durationType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2052
    invoke-virtual {v11}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->duration()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v1

    .line 2053
    :goto_1
    invoke-virtual {v11}, Lcom/spotify/mobile/android/ui/activity/upsell/model/Offer;->duration()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 2083
    iget-object p1, p1, Llyh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 2087
    invoke-static {p1}, Llye;->a(Landroid/content/Context;)Llyd;

    move-result-object p1

    invoke-interface {p1, v9}, Llyd;->b(Luun;)V

    :cond_4
    return-void

    :cond_5
    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    .line 2059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&intro-offer=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 3075
    :goto_3
    iget-object v2, p1, Llyh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    .line 3079
    iget-object p1, p1, Llyh;->c:Loxk;

    sget-object v3, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 3109
    invoke-static {}, Loxw;->h()Loxx;

    move-result-object v3

    iget-object p1, p1, Loxk;->a:Lmks;

    .line 3110
    invoke-virtual {v3, p1}, Loxx;->a(Lmks;)Loxx;

    move-result-object p1

    .line 3111
    invoke-virtual {p1, v1}, Loxx;->b(Z)Loxx;

    move-result-object p1

    .line 3112
    invoke-virtual {p1, v0}, Loxx;->a(Landroid/net/Uri;)Loxx;

    move-result-object p1

    .line 3113
    invoke-virtual {p1, v10}, Loxx;->a(Lcom/spotify/music/libs/viewuri/ViewUris$SubView;)Loxx;

    move-result-object p1

    .line 3114
    invoke-virtual {p1}, Loxx;->a()Loxw;

    move-result-object p1

    .line 3116
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, p1}, Loxk;->a(Landroid/app/Activity;Loxw;)V

    :cond_7
    return-void
.end method
