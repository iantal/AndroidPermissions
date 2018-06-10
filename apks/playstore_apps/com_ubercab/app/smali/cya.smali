.class final Lcya;
.super Lcxs;


# instance fields
.field private synthetic a:Lcxz;


# direct methods
.method constructor <init>(Lcxz;)V
    .locals 0

    iput-object p1, p0, Lcya;->a:Lcxz;

    invoke-direct {p0}, Lcxs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcya;->a:Lcxz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ldau;)V

    return-void
.end method
