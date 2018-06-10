.class final Lclg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private synthetic b:Lclf;


# direct methods
.method constructor <init>(Lclf;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lclg;->b:Lclf;

    iput-object p2, p0, Lclg;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcmm;->c()Lckj;

    iget-object v0, p0, Lclg;->b:Lclf;

    iget-object v0, v0, Lclf;->a:Lcld;

    iget-object v0, v0, Lcld;->e:Lcmn;

    iget-object v0, v0, Lcmn;->c:Landroid/content/Context;

    iget-object v1, p0, Lclg;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lckj;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
