.class final Ldsa;
.super Ldrw;


# instance fields
.field private synthetic a:Ldrz;


# direct methods
.method constructor <init>(Ldrz;)V
    .locals 0

    iput-object p1, p0, Ldsa;->a:Ldrz;

    invoke-direct {p0}, Ldrw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ldsa;->a:Ldrz;

    invoke-static {p1}, Ldrx;->a(Lcom/google/android/gms/common/api/Status;)Ldrx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcxh;->a(Lctv;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    iget-object v0, p0, Ldsa;->a:Ldrz;

    new-instance v1, Ldrx;

    invoke-direct {v1, p1, p2}, Ldrx;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcxh;->a(Lctv;)V

    return-void
.end method
