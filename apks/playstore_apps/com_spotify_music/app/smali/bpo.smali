.class public final Lbpo;
.super Lcnv;


# instance fields
.field private final k:Lcgu;


# direct methods
.method public constructor <init>(Lcgu;)V
    .locals 1

    invoke-direct {p0}, Lcnv;-><init>()V

    iput-object p1, p0, Lbpo;->k:Lcgu;

    invoke-virtual {p1}, Lcgu;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lcnv;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcgu;->c()Ljava/util/List;

    move-result-object v0

    .line 2000
    iput-object v0, p0, Lcnv;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcgu;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3000
    iput-object v0, p0, Lcnv;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcgu;->e()Lcgo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcgu;->e()Lcgo;

    move-result-object v0

    .line 4000
    iput-object v0, p0, Lcnv;->h:Lcgo;

    :cond_0
    invoke-virtual {p1}, Lcgu;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iput-object v0, p0, Lcnv;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcgu;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6000
    iput-object v0, p0, Lcnv;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 7000
    iput-boolean v0, p0, Lcnt;->a:Z

    .line 8000
    iput-boolean v0, p0, Lcnt;->b:Z

    invoke-virtual {p1}, Lcgu;->h()Lcgh;

    move-result-object p1

    .line 9000
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

    iget-object v1, p0, Lbpo;->k:Lcgu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->a(Lcgm;)V

    :cond_0
    sget-object v0, Lcgr;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgr;

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 11000
    invoke-static {p1}, Ldmo;->a(I)Z

    :cond_1
    return-void
.end method
