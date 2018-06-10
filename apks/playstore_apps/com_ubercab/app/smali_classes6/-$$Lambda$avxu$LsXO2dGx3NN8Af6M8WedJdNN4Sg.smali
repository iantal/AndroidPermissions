.class public final synthetic L-$$Lambda$avxu$LsXO2dGx3NN8Af6M8WedJdNN4Sg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$avxu$LsXO2dGx3NN8Af6M8WedJdNN4Sg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$avxu$LsXO2dGx3NN8Af6M8WedJdNN4Sg;

    invoke-direct {v0}, L-$$Lambda$avxu$LsXO2dGx3NN8Af6M8WedJdNN4Sg;-><init>()V

    sput-object v0, L-$$Lambda$avxu$LsXO2dGx3NN8Af6M8WedJdNN4Sg;->INSTANCE:L-$$Lambda$avxu$LsXO2dGx3NN8Af6M8WedJdNN4Sg;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-static {p1}, Lavxu;->lambda$LsXO2dGx3NN8Af6M8WedJdNN4Sg(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p1

    return p1
.end method
