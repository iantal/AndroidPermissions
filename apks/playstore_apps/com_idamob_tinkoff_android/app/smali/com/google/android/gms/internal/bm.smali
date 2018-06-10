.class final Lcom/google/android/gms/internal/bm;
.super Lcom/google/android/gms/internal/bl$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/bl$b",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic f:[Lcom/google/android/gms/internal/zzapl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/internal/zzapl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/bm;->f:[Lcom/google/android/gms/internal/zzapl;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bl$b;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/be;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/bl$c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/bl$c;-><init>(Lcom/google/android/gms/internal/ca;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bm;->f:[Lcom/google/android/gms/internal/zzapl;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/be;->a(Lcom/google/android/gms/internal/bg;[Lcom/google/android/gms/internal/zzapl;)V

    return-void
.end method
