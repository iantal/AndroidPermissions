.class public final synthetic L-$$Lambda$mib$FwM_Q5QPZFCBcSLCtSjZQ10lVZ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$mib$FwM_Q5QPZFCBcSLCtSjZQ10lVZ8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$mib$FwM_Q5QPZFCBcSLCtSjZQ10lVZ8;

    invoke-direct {v0}, L-$$Lambda$mib$FwM_Q5QPZFCBcSLCtSjZQ10lVZ8;-><init>()V

    sput-object v0, L-$$Lambda$mib$FwM_Q5QPZFCBcSLCtSjZQ10lVZ8;->INSTANCE:L-$$Lambda$mib$FwM_Q5QPZFCBcSLCtSjZQ10lVZ8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laumy;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lmib;->lambda$FwM_Q5QPZFCBcSLCtSjZQ10lVZ8(Laumy;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
