.class public final synthetic L-$$Lambda$aqzr$OEOJxnA_791TBh25oLsh0DUEZrk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aqzr$OEOJxnA_791TBh25oLsh0DUEZrk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aqzr$OEOJxnA_791TBh25oLsh0DUEZrk;

    invoke-direct {v0}, L-$$Lambda$aqzr$OEOJxnA_791TBh25oLsh0DUEZrk;-><init>()V

    sput-object v0, L-$$Lambda$aqzr$OEOJxnA_791TBh25oLsh0DUEZrk;->INSTANCE:L-$$Lambda$aqzr$OEOJxnA_791TBh25oLsh0DUEZrk;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    invoke-static {p1}, Laqzr;->lambda$OEOJxnA_791TBh25oLsh0DUEZrk(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
