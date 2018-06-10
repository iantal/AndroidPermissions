.class public final synthetic L-$$Lambda$zmi$bcfRPJ_UpBLB72X0y9Fyf5_ZoNs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zmi$bcfRPJ_UpBLB72X0y9Fyf5_ZoNs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zmi$bcfRPJ_UpBLB72X0y9Fyf5_ZoNs;

    invoke-direct {v0}, L-$$Lambda$zmi$bcfRPJ_UpBLB72X0y9Fyf5_ZoNs;-><init>()V

    sput-object v0, L-$$Lambda$zmi$bcfRPJ_UpBLB72X0y9Fyf5_ZoNs;->INSTANCE:L-$$Lambda$zmi$bcfRPJ_UpBLB72X0y9Fyf5_ZoNs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-static {p1}, Lzmi;->lambda$bcfRPJ_UpBLB72X0y9Fyf5_ZoNs(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z

    move-result p1

    return p1
.end method
