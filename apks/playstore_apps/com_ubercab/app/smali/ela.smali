.class final Lela;
.super Lgcu;


# instance fields
.field private synthetic b:I


# direct methods
.method constructor <init>(Lekz;Ldaj;I)V
    .locals 0

    iput p3, p0, Lela;->b:I

    invoke-direct {p0, p2}, Lgcu;-><init>(Ldaj;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lczv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lelf;

    invoke-virtual {p0, p1}, Lgct;->a(Lelf;)V

    return-void
.end method

.method protected final a(Lelf;)V
    .locals 1

    iget v0, p0, Lela;->b:I

    invoke-virtual {p1, v0}, Lelf;->c(I)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ldau;)V

    return-void
.end method
