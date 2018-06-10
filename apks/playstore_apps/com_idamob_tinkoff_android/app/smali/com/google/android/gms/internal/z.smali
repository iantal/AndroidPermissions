.class final Lcom/google/android/gms/internal/z;
.super Lcom/google/android/gms/tapandpay/a$g;


# instance fields
.field private synthetic f:Landroid/app/Activity;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;

.field private synthetic k:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/internal/z;->f:Landroid/app/Activity;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/z;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/z;->h:I

    iput-object p4, p0, Lcom/google/android/gms/internal/z;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/z;->j:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/z;->k:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/tapandpay/a$g;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/t;

    new-instance v5, Lcom/google/android/gms/internal/v;

    iget-object v0, p0, Lcom/google/android/gms/internal/z;->f:Landroid/app/Activity;

    iget v1, p0, Lcom/google/android/gms/internal/z;->g:I

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/v;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/t;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/p;

    iget v1, p0, Lcom/google/android/gms/internal/z;->h:I

    iget-object v2, p0, Lcom/google/android/gms/internal/z;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/z;->j:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/z;->k:I

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/p;->a(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/r;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/z;->a(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method
