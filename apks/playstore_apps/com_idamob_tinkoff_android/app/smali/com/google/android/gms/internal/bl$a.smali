.class abstract Lcom/google/android/gms/internal/bl$a;
.super Lcom/google/android/gms/internal/bz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/g;",
        ">",
        "Lcom/google/android/gms/internal/bz",
        "<TT;",
        "Lcom/google/android/gms/internal/bj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/aq;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/bz;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/bj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/bj;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/be;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bl$a;->a(Lcom/google/android/gms/internal/be;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/be;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/g;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bz;->a(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method
