.class final Lcsr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private synthetic b:Lcsq;


# direct methods
.method constructor <init>(Lcsq;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcsr;->b:Lcsq;

    iput-object p2, p0, Lcsr;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lctw;->c()Lcru;

    iget-object v0, p0, Lcsr;->b:Lcsq;

    iget-object v0, v0, Lcsq;->a:Lcso;

    iget-object v0, v0, Lcso;->e:Lctx;

    iget-object v0, v0, Lctx;->c:Landroid/content/Context;

    iget-object v1, p0, Lcsr;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcru;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
