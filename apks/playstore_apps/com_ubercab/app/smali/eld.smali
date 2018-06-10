.class final Leld;
.super Lgcu;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I


# direct methods
.method constructor <init>(Lekz;Ldaj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, Leld;->b:Ljava/lang/String;

    iput-object p4, p0, Leld;->c:Ljava/lang/String;

    iput p5, p0, Leld;->d:I

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
    .locals 3

    iget-object v0, p0, Leld;->b:Ljava/lang/String;

    iget-object v1, p0, Leld;->c:Ljava/lang/String;

    iget v2, p0, Leld;->d:I

    invoke-virtual {p1, v0, v1, v2}, Lelf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Ldau;)V

    return-void
.end method
