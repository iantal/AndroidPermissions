.class public final Lgci;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/wallet/FullWalletRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/FullWalletRequest;)V
    .locals 0

    iput-object p1, p0, Lgci;->a:Lcom/google/android/gms/wallet/FullWalletRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/FullWalletRequest;Lgei;)V
    .locals 0

    invoke-direct {p0, p1}, Lgci;-><init>(Lcom/google/android/gms/wallet/FullWalletRequest;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/wallet/FullWalletRequest;
    .locals 1

    iget-object v0, p0, Lgci;->a:Lcom/google/android/gms/wallet/FullWalletRequest;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/wallet/Cart;)Lgci;
    .locals 1

    iget-object v0, p0, Lgci;->a:Lcom/google/android/gms/wallet/FullWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/FullWalletRequest;->c:Lcom/google/android/gms/wallet/Cart;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lgci;
    .locals 1

    iget-object v0, p0, Lgci;->a:Lcom/google/android/gms/wallet/FullWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/FullWalletRequest;->a:Ljava/lang/String;

    return-object p0
.end method
