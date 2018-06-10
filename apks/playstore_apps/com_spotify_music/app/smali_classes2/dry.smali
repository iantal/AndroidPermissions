.class public final Ldry;
.super Ljava/lang/Object;

# interfaces
.implements Lcou;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctn;)Lctr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctn;",
            ")",
            "Lctr<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldsd;

    invoke-direct {v0, p1}, Ldsd;-><init>(Lctn;)V

    invoke-virtual {p1, v0}, Lctn;->b(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lctn;Lcom/google/android/gms/auth/api/credentials/Credential;)Lctr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctn;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lctr<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldsb;

    invoke-direct {v0, p1, p2}, Ldsb;-><init>(Lctn;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, Lctn;->b(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lctn;Lcoq;)Lctr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctn;",
            "Lcoq;",
            ")",
            "Lctr<",
            "Lcot;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldrz;

    invoke-direct {v0, p1, p2}, Ldrz;-><init>(Lctn;Lcoq;)V

    invoke-virtual {p1, v0}, Lctn;->a(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lctn;Lcom/google/android/gms/auth/api/credentials/Credential;)Lctr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctn;",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lctr<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldsc;

    invoke-direct {v0, p1, p2}, Ldsc;-><init>(Lctn;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p1, v0}, Lctn;->b(Lcxb;)Lcxb;

    move-result-object p1

    return-object p1
.end method
