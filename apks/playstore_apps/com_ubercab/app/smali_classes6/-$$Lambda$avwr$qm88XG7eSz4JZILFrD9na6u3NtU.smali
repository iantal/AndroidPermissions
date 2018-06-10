.class public final synthetic L-$$Lambda$avwr$qm88XG7eSz4JZILFrD9na6u3NtU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$avwr$qm88XG7eSz4JZILFrD9na6u3NtU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$avwr$qm88XG7eSz4JZILFrD9na6u3NtU;

    invoke-direct {v0}, L-$$Lambda$avwr$qm88XG7eSz4JZILFrD9na6u3NtU;-><init>()V

    sput-object v0, L-$$Lambda$avwr$qm88XG7eSz4JZILFrD9na6u3NtU;->INSTANCE:L-$$Lambda$avwr$qm88XG7eSz4JZILFrD9na6u3NtU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-static {p1, p2}, Lavwr;->lambda$qm88XG7eSz4JZILFrD9na6u3NtU(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p1

    return p1
.end method
