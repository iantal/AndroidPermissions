.class public final synthetic L-$$Lambda$amtq$0El5c_bY8XiDEu6EZIV_bHr0bqI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$amtq$0El5c_bY8XiDEu6EZIV_bHr0bqI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$amtq$0El5c_bY8XiDEu6EZIV_bHr0bqI;

    invoke-direct {v0}, L-$$Lambda$amtq$0El5c_bY8XiDEu6EZIV_bHr0bqI;-><init>()V

    sput-object v0, L-$$Lambda$amtq$0El5c_bY8XiDEu6EZIV_bHr0bqI;->INSTANCE:L-$$Lambda$amtq$0El5c_bY8XiDEu6EZIV_bHr0bqI;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;

    invoke-static {p1}, Lamtq;->lambda$0El5c_bY8XiDEu6EZIV_bHr0bqI(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)Ljkq;

    move-result-object p1

    return-object p1
.end method
