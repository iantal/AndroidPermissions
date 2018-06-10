.class public final Lcli;
.super Lcnj;

# interfaces
.implements Lcof;
.implements Lcoh;
.implements Lcoj;
.implements Lcok;


# instance fields
.field private a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field private b:Lcvc;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcvc;)V
    .locals 0

    invoke-direct {p0}, Lcnj;-><init>()V

    iput-object p1, p0, Lcli;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcli;->b:Lcvc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcli;->b:Lcvc;

    iget-object v1, p0, Lcli;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcvc;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public final a(Lcoe;)V
    .locals 3

    iget-object v0, p0, Lcli;->b:Lcvc;

    iget-object v1, p0, Lcli;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lcle;

    invoke-direct {v2, p1}, Lcle;-><init>(Lcoe;)V

    invoke-interface {v0, v1, v2}, Lcvc;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcvd;)V

    return-void
.end method

.method public final a(Lcog;)V
    .locals 3

    iget-object v0, p0, Lcli;->b:Lcvc;

    iget-object v1, p0, Lcli;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    new-instance v2, Lclf;

    invoke-direct {v2, p1}, Lclf;-><init>(Lcog;)V

    invoke-interface {v0, v1, v2}, Lcvc;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcvd;)V

    return-void
.end method

.method public final a(Lcoi;)V
    .locals 2

    iget-object v0, p0, Lcli;->b:Lcvc;

    iget-object v1, p0, Lcli;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lcvc;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcoi;)V

    return-void
.end method

.method public final a(Lcoi;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcli;->b:Lcvc;

    iget-object v1, p0, Lcli;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1, p2}, Lcvc;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcoi;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcli;->b:Lcvc;

    iget-object v1, p0, Lcli;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcvc;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcli;->b:Lcvc;

    iget-object v1, p0, Lcli;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcvc;->b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcli;->b:Lcvc;

    iget-object v1, p0, Lcli;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcvc;->c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcli;->b:Lcvc;

    iget-object v1, p0, Lcli;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcvc;->d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcli;->b:Lcvc;

    iget-object v1, p0, Lcli;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lcvc;->e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
