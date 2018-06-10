.class public final Lgcj;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V
    .locals 0

    iput-object p1, p0, Lgcj;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lgem;)V
    .locals 0

    invoke-direct {p0, p1}, Lgcj;-><init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/wallet/IsReadyToPayRequest;
    .locals 1

    iget-object v0, p0, Lgcj;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    return-object v0
.end method

.method public final a(I)Lgcj;
    .locals 2

    iget-object v0, p0, Lgcj;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcj;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lgcj;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Z)Lgcj;
    .locals 1

    iget-object v0, p0, Lgcj;->a:Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->c:Z

    return-object p0
.end method
