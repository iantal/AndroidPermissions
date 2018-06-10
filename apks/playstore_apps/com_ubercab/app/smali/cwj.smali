.class public Lcwj;
.super Ldat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldat<",
        "Lcwk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldat;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 1

    invoke-virtual {p0}, Ldat;->b()Ldau;

    move-result-object v0

    check-cast v0, Lcwk;

    invoke-interface {v0}, Lcwk;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    return-object v0
.end method
