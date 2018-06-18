.class final Lcom/google/android/gms/internal/zzdlp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzcl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/zzcl<",
        "Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;

    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;->onDataChanged()V

    return-void
.end method
