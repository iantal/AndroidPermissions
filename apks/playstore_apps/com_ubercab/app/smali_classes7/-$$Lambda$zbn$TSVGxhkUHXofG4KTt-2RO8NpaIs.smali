.class public final synthetic L-$$Lambda$zbn$TSVGxhkUHXofG4KTt-2RO8NpaIs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zbn$TSVGxhkUHXofG4KTt-2RO8NpaIs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zbn$TSVGxhkUHXofG4KTt-2RO8NpaIs;

    invoke-direct {v0}, L-$$Lambda$zbn$TSVGxhkUHXofG4KTt-2RO8NpaIs;-><init>()V

    sput-object v0, L-$$Lambda$zbn$TSVGxhkUHXofG4KTt-2RO8NpaIs;->INSTANCE:L-$$Lambda$zbn$TSVGxhkUHXofG4KTt-2RO8NpaIs;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lzbn;->lambda$TSVGxhkUHXofG4KTt-2RO8NpaIs(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
