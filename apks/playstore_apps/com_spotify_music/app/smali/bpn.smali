.class public final Lbpn;
.super Lcnu;


# instance fields
.field private final m:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 2

    invoke-direct {p0}, Lcnu;-><init>()V

    iput-object p1, p0, Lbpn;->m:Lcgs;

    invoke-virtual {p1}, Lcgs;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lcnu;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcgs;->c()Ljava/util/List;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lcnu;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcgs;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3000
    iput-object v0, p0, Lcnu;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcgs;->e()Lcgo;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lcnu;->h:Lcgo;

    invoke-virtual {p1}, Lcgs;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iput-object v0, p0, Lcnu;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcgs;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcgs;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 6000
    iput-wide v0, p0, Lcnu;->j:D

    :cond_0
    invoke-virtual {p1}, Lcgs;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcgs;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7000
    iput-object v0, p0, Lcnu;->k:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcgs;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcgs;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8000
    iput-object v0, p0, Lcnu;->l:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x1

    .line 9000
    iput-boolean v0, p0, Lcnt;->a:Z

    .line 10000
    iput-boolean v0, p0, Lcnt;->b:Z

    invoke-virtual {p1}, Lcgs;->j()Lcgh;

    move-result-object p1

    .line 11000
    iput-object p1, p0, Lcnt;->d:Lcgh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v1, p0, Lbpn;->m:Lcgs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->a(Lcgm;)V

    :cond_0
    sget-object v0, Lcgr;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgr;

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 13000
    invoke-static {p1}, Ldmo;->a(I)Z

    :cond_1
    return-void
.end method
