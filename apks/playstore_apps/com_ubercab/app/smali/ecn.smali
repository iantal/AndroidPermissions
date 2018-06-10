.class final Lecn;
.super Lect;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lect<",
        "Lcwk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method constructor <init>(Lecm;Ldaj;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 0

    iput-object p3, p0, Lecn;->b:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-direct {p0, p2}, Lect;-><init>(Ldaj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ldau;
    .locals 0

    invoke-static {p1}, Lecl;->a(Lcom/google/android/gms/common/api/Status;)Lecl;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Leda;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Leco;

    invoke-direct {p1, p0}, Leco;-><init>(Lecn;)V

    iget-object v0, p0, Lecn;->b:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-interface {p2, p1, v0}, Leda;->a(Lecy;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    return-void
.end method
