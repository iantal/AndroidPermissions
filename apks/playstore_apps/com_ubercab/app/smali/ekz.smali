.class public final Lekz;
.super Ljava/lang/Object;

# interfaces
.implements Lgcn;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingRemoteException"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldaj;)Ldan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldaj;",
            ")",
            "Ldan<",
            "Ldaf;",
            ">;"
        }
    .end annotation

    new-instance v0, Lele;

    invoke-direct {v0, p0, p1}, Lele;-><init>(Lekz;Ldaj;)V

    invoke-virtual {p1, v0}, Ldaj;->a(Ldez;)Ldez;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ldaj;I)V
    .locals 1

    new-instance v0, Lela;

    invoke-direct {v0, p0, p1, p2}, Lela;-><init>(Lekz;Ldaj;I)V

    invoke-virtual {p1, v0}, Ldaj;->a(Ldez;)Ldez;

    return-void
.end method

.method public final a(Ldaj;Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 1

    new-instance v0, Lelc;

    invoke-direct {v0, p0, p1, p2, p3}, Lelc;-><init>(Lekz;Ldaj;Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    invoke-virtual {p1, v0}, Ldaj;->a(Ldez;)Ldez;

    return-void
.end method

.method public final a(Ldaj;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V
    .locals 1

    new-instance v0, Lelb;

    invoke-direct {v0, p0, p1, p2, p3}, Lelb;-><init>(Lekz;Ldaj;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    invoke-virtual {p1, v0}, Ldaj;->a(Ldez;)Ldez;

    return-void
.end method

.method public final a(Ldaj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    new-instance v6, Leld;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Leld;-><init>(Lekz;Ldaj;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6}, Ldaj;->a(Ldez;)Ldez;

    return-void
.end method
