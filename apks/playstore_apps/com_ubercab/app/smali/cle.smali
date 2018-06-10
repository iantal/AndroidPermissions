.class public final Lcle;
.super Lcve;


# instance fields
.field private final e:Lcoe;


# direct methods
.method public constructor <init>(Lcoe;)V
    .locals 2

    invoke-direct {p0}, Lcve;-><init>()V

    iput-object p1, p0, Lcle;->e:Lcoe;

    invoke-virtual {p1}, Lcoe;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcve;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcoe;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcve;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcoe;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcve;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcoe;->e()Lcoa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcve;->a(Lcoa;)V

    invoke-virtual {p1}, Lcoe;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcve;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcoe;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcoe;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcve;->a(D)V

    :cond_0
    invoke-virtual {p1}, Lcoe;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcoe;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcve;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcoe;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcoe;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcve;->e(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcvd;->a(Z)V

    invoke-virtual {p0, v0}, Lcvd;->b(Z)V

    invoke-virtual {p1}, Lcoe;->j()Lcnr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcvd;->a(Lcnr;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v1, p0, Lcle;->e:Lcoe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdView;->a(Lcny;)V

    :cond_0
    sget-object v0, Lcod;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcod;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcle;->e:Lcoe;

    invoke-virtual {p1, v0}, Lcod;->a(Lcny;)V

    :cond_1
    return-void
.end method
