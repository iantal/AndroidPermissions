.class public Lcom/ubercab/android/map/NetworkBridge;
.super Lhru;
.source "SourceFile"


# instance fields
.field private final network:Lhsa;


# direct methods
.method private constructor <init>(JLhsa;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lhru;-><init>(J)V

    .line 20
    iput-object p3, p0, Lcom/ubercab/android/map/NetworkBridge;->network:Lhsa;

    return-void
.end method

.method public static create(JLhsa;)Lcom/ubercab/android/map/NetworkBridge;
    .locals 1

    .line 32
    new-instance v0, Lcom/ubercab/android/map/NetworkBridge;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/android/map/NetworkBridge;-><init>(JLhsa;)V

    return-object v0
.end method

.method private static generateRequest(Ljava/lang/String;[Ljava/lang/String;)Lcom/ubercab/android/map/NetworkRequest;
    .locals 4

    .line 69
    invoke-static {}, Lcom/ubercab/android/map/NetworkHeaders;->c()Lhse;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 71
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v2, v3}, Lhse;->a(Ljava/lang/String;Ljava/lang/String;)Lhse;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/ubercab/android/map/NetworkRequest;->c()Lhsf;

    move-result-object p1

    .line 75
    invoke-virtual {v0}, Lhse;->b()Lcom/ubercab/android/map/NetworkHeaders;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhsf;->a(Lcom/ubercab/android/map/NetworkHeaders;)Lhsf;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lhsf;->a(Ljava/lang/String;)Lhsf;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lhsf;->a()Lcom/ubercab/android/map/NetworkRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method cancel(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/android/map/NetworkBridge;->network:Lhsa;

    invoke-static {p1, p2}, Lcom/ubercab/android/map/NetworkBridge;->generateRequest(Ljava/lang/String;[Ljava/lang/String;)Lcom/ubercab/android/map/NetworkRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lhsa;->a(Lcom/ubercab/android/map/NetworkRequest;)V

    return-void
.end method

.method execute(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {p1, p2}, Lcom/ubercab/android/map/NetworkBridge;->generateRequest(Ljava/lang/String;[Ljava/lang/String;)Lcom/ubercab/android/map/NetworkRequest;

    move-result-object p1

    .line 44
    new-instance p2, Lhsb;

    invoke-direct {p2, p0, p1}, Lhsb;-><init>(Lcom/ubercab/android/map/NetworkBridge;Lcom/ubercab/android/map/NetworkRequest;)V

    .line 45
    iget-object v0, p0, Lcom/ubercab/android/map/NetworkBridge;->network:Lhsa;

    invoke-interface {v0, p1, p2}, Lhsa;->a(Lcom/ubercab/android/map/NetworkRequest;Lhsc;)V

    return-void
.end method

.method public native onError(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native onResponse(JLjava/lang/String;I[Ljava/lang/String;[B)V
.end method
