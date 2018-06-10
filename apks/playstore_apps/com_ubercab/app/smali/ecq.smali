.class final Lecq;
.super Lect;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lect<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(Lecm;Ldaj;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    iput-object p3, p0, Lecq;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p2}, Lect;-><init>(Ldaj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ldau;
    .locals 0

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Leda;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Lecs;

    invoke-direct {p1, p0}, Lecs;-><init>(Ldfa;)V

    new-instance v0, Lcom/google/android/gms/internal/zzavz;

    iget-object v1, p0, Lecq;->b:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzavz;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-interface {p2, p1, v0}, Leda;->a(Lecy;Lcom/google/android/gms/internal/zzavz;)V

    return-void
.end method
