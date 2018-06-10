.class public final Leyf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private synthetic b:Lcom/google/android/gms/internal/zzvq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzvq;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Leyf;->b:Lcom/google/android/gms/internal/zzvq;

    iput-object p2, p0, Leyf;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcmm;->c()Lckj;

    iget-object v0, p0, Leyf;->b:Lcom/google/android/gms/internal/zzvq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzvq;->b(Lcom/google/android/gms/internal/zzvq;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Leyf;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lckj;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
