.class Lcom/google/android/gms/ads/BaseAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field protected final a:Leoj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Leoj;

    invoke-direct {p1, p0}, Leoj;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Leoj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Leoj;

    invoke-direct {p1, p0, p2, p3}, Leoj;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Leoj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Leoj;

    invoke-direct {p1, p0, p2, p4}, Leoj;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Leoj;

    return-void
.end method


# virtual methods
.method public a(Lcga;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Leoj;

    .line 13000
    iget-object v0, v0, Leoj;->c:Lemq;

    .line 14000
    iget-object v1, v0, Lemq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lemq;->b:Lcga;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Leoj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leoj;->a(Lelu;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Leoj;

    invoke-virtual {p1, v0}, Leoj;->a(Lcgk;)V

    return-void

    :cond_0
    instance-of v0, p1, Lelu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Leoj;

    move-object v1, p1

    check-cast v1, Lelu;

    invoke-virtual {v0, v1}, Leoj;->a(Lelu;)V

    :cond_1
    instance-of v0, p1, Lcgk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Leoj;

    check-cast p1, Lcgk;

    invoke-virtual {v0, p1}, Leoj;->a(Lcgk;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcgd;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Leoj;

    .line 3000
    iget-object p1, p1, Lcgd;->a:Leoh;

    const/4 v1, 0x5

    .line 4000
    :try_start_0
    iget-object v2, v0, Leoj;->g:Leng;

    if-nez v2, :cond_6

    iget-object v2, v0, Leoj;->e:[Lcgf;

    if-eqz v2, :cond_0

    iget-object v2, v0, Leoj;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Leoj;->g:Leng;

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, v0, Leoj;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Leoj;->e:[Lcgf;

    iget v4, v0, Leoj;->j:I

    invoke-static {v2, v3, v4}, Leoj;->a(Landroid/content/Context;[Lcgf;I)Lemd;

    move-result-object v6

    const-string v3, "search_v2"

    iget-object v4, v6, Lemd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    invoke-static {}, Lemp;->b()Lemh;

    move-result-object v3

    iget-object v4, v0, Leoj;->h:Ljava/lang/String;

    new-instance v5, Lemk;

    invoke-direct {v5, v3, v2, v6, v4}, Lemk;-><init>(Lemh;Landroid/content/Context;Lemd;Ljava/lang/String;)V

    invoke-static {v2, v9, v5}, Lemh;->a(Landroid/content/Context;ZLemi;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Leng;

    goto :goto_1

    :cond_2
    invoke-static {}, Lemp;->b()Lemh;

    move-result-object v4

    iget-object v7, v0, Leoj;->h:Ljava/lang/String;

    iget-object v8, v0, Leoj;->a:Lewy;

    new-instance v10, Lemj;

    move-object v3, v10

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lemj;-><init>(Lemh;Landroid/content/Context;Lemd;Ljava/lang/String;Lewz;)V

    invoke-static {v2, v9, v10}, Lemh;->a(Landroid/content/Context;ZLemi;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    iput-object v2, v0, Leoj;->g:Leng;

    iget-object v2, v0, Leoj;->g:Leng;

    new-instance v3, Lelw;

    iget-object v4, v0, Leoj;->c:Lemq;

    invoke-direct {v3, v4}, Lelw;-><init>(Lcga;)V

    invoke-interface {v2, v3}, Leng;->a(Lemu;)V

    iget-object v2, v0, Leoj;->d:Lelu;

    if-eqz v2, :cond_3

    iget-object v2, v0, Leoj;->g:Leng;

    new-instance v3, Lelv;

    iget-object v4, v0, Leoj;->d:Lelu;

    invoke-direct {v3, v4}, Lelv;-><init>(Lelu;)V

    invoke-interface {v2, v3}, Leng;->a(Lemr;)V

    :cond_3
    iget-object v2, v0, Leoj;->f:Lcgk;

    if-eqz v2, :cond_4

    iget-object v2, v0, Leoj;->g:Leng;

    new-instance v3, Lemf;

    iget-object v4, v0, Leoj;->f:Lcgk;

    invoke-direct {v3, v4}, Lemf;-><init>(Lcgk;)V

    invoke-interface {v2, v3}, Leng;->a(Lenl;)V

    :cond_4
    iget-object v2, v0, Leoj;->g:Leng;

    invoke-interface {v2, v9}, Leng;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v0, Leoj;->g:Leng;

    invoke-interface {v2}, Leng;->j()Ldbu;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Leoj;->i:Landroid/view/ViewGroup;

    invoke-static {v2}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 5000
    :catch_0
    :try_start_2
    invoke-static {v1}, Ldmo;->a(I)Z

    .line 4000
    :cond_6
    :goto_2
    iget-object v2, v0, Leoj;->g:Leng;

    iget-object v3, v0, Leoj;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lemc;->a(Landroid/content/Context;Leoh;)Lelz;

    move-result-object v3

    invoke-interface {v2, v3}, Leng;->b(Lelz;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Leoj;->a:Lewy;

    .line 6000
    iget-object p1, p1, Leoh;->f:Ljava/util/Map;

    .line 7000
    iput-object p1, v0, Lewy;->a:Ljava/util/Map;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    return-void

    .line 8000
    :catch_1
    invoke-static {v1}, Ldmo;->a(I)Z

    return-void
.end method

.method public a(Lcgf;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Leoj;

    const/4 v1, 0x1

    new-array v1, v1, [Lcgf;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 15000
    iget-object p1, v0, Leoj;->e:[Lcgf;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16000
    :cond_0
    iput-object v1, v0, Leoj;->e:[Lcgf;

    :try_start_0
    iget-object p1, v0, Leoj;->g:Leng;

    if-eqz p1, :cond_1

    iget-object p1, v0, Leoj;->g:Leng;

    iget-object v1, v0, Leoj;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Leoj;->e:[Lcgf;

    iget v3, v0, Leoj;->j:I

    invoke-static {v1, v2, v3}, Leoj;->a(Landroid/content/Context;[Lcgf;I)Lemd;

    move-result-object v1

    invoke-interface {p1, v1}, Leng;->a(Lemd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    .line 17000
    invoke-static {p1}, Ldmo;->a(I)Z

    .line 16000
    :cond_1
    :goto_0
    iget-object p1, v0, Leoj;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Leoj;

    .line 18000
    iget-object v1, v0, Leoj;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, v0, Leoj;->h:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Leoj;

    .line 11000
    :try_start_0
    iget-object v1, v0, Leoj;->g:Leng;

    if-eqz v1, :cond_0

    iget-object v0, v0, Leoj;->g:Leng;

    invoke-interface {v0}, Leng;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x5

    .line 12000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Leoj;

    .line 9000
    :try_start_0
    iget-object v1, v0, Leoj;->g:Leng;

    if-eqz v1, :cond_0

    iget-object v0, v0, Leoj;->g:Leng;

    invoke-interface {v0}, Leng;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x5

    .line 10000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method public d()Lcgf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Leoj;

    invoke-virtual {v0}, Leoj;->a()Lcgf;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->a:Leoj;

    .line 1000
    :try_start_0
    iget-object v1, v0, Leoj;->g:Leng;

    if-eqz v1, :cond_0

    iget-object v0, v0, Leoj;->g:Leng;

    invoke-interface {v0}, Leng;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x5

    .line 2000
    invoke-static {v0}, Ldmo;->a(I)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->d()Lcgf;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    invoke-static {v3, v2}, Ldmo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcgf;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lcgf;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setMeasuredDimension(II)V

    return-void
.end method
