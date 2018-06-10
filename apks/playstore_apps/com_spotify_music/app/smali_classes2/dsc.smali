.class final Ldsc;
.super Ldsf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(Lctn;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    iput-object p2, p0, Ldsc;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p1}, Ldsf;-><init>(Lctn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lctv;
    .locals 0

    return-object p1
.end method

.method protected final a(Ldsl;)V
    .locals 3

    new-instance v0, Ldse;

    invoke-direct {v0, p0}, Ldse;-><init>(Lcxc;)V

    new-instance v1, Ldsh;

    iget-object v2, p0, Ldsc;->a:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v1, v2}, Ldsh;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-interface {p1, v0, v1}, Ldsl;->a(Ldsj;Ldsh;)V

    return-void
.end method
