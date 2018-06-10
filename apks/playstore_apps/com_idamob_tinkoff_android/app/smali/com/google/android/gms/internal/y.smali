.class final Lcom/google/android/gms/internal/y;
.super Lcom/google/android/gms/tapandpay/a$g;


# instance fields
.field private synthetic f:Landroid/app/Activity;

.field private synthetic g:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/internal/y;->f:Landroid/app/Activity;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/y;->g:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/tapandpay/a$g;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/t;

    new-instance v1, Lcom/google/android/gms/internal/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/y;->f:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/y;->g:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/v;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/t;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/p;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/p;->c(Lcom/google/android/gms/internal/r;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/y;->a(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method
