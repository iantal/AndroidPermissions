.class public final synthetic L-$$Lambda$vmf$v6M1_e6dMDm1pN_V8EM6P6z2lys;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vmf$v6M1_e6dMDm1pN_V8EM6P6z2lys;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vmf$v6M1_e6dMDm1pN_V8EM6P6z2lys;

    invoke-direct {v0}, L-$$Lambda$vmf$v6M1_e6dMDm1pN_V8EM6P6z2lys;-><init>()V

    sput-object v0, L-$$Lambda$vmf$v6M1_e6dMDm1pN_V8EM6P6z2lys;->INSTANCE:L-$$Lambda$vmf$v6M1_e6dMDm1pN_V8EM6P6z2lys;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvmg;

    invoke-static {p1}, Lvmf;->lambda$v6M1_e6dMDm1pN_V8EM6P6z2lys(Lvmg;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
