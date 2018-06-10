.class public final synthetic L-$$Lambda$tw72RA6_j2UN99hUcMv5vZ-5QhQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tw72RA6_j2UN99hUcMv5vZ-5QhQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tw72RA6_j2UN99hUcMv5vZ-5QhQ;

    invoke-direct {v0}, L-$$Lambda$tw72RA6_j2UN99hUcMv5vZ-5QhQ;-><init>()V

    sput-object v0, L-$$Lambda$tw72RA6_j2UN99hUcMv5vZ-5QhQ;->INSTANCE:L-$$Lambda$tw72RA6_j2UN99hUcMv5vZ-5QhQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljrs;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Ljrs;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    return-object v0
.end method
