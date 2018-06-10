.class final Lelk;
.super Lelh;


# instance fields
.field private final a:Lgbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbm<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbm<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lelh;-><init>()V

    iput-object p1, p0, Lelk;->a:Lgbm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/PaymentData;Landroid/os/Bundle;)V
    .locals 0

    iget-object p3, p0, Lelk;->a:Lgbm;

    invoke-static {p1, p2, p3}, Lgcd;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgbm;)V

    return-void
.end method
