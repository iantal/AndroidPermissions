.class public final synthetic L-$$Lambda$avwa$yTqCW2-nrRuZC7XY-H66C5WI0dg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$avwa$yTqCW2-nrRuZC7XY-H66C5WI0dg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$avwa$yTqCW2-nrRuZC7XY-H66C5WI0dg;

    invoke-direct {v0}, L-$$Lambda$avwa$yTqCW2-nrRuZC7XY-H66C5WI0dg;-><init>()V

    sput-object v0, L-$$Lambda$avwa$yTqCW2-nrRuZC7XY-H66C5WI0dg;->INSTANCE:L-$$Lambda$avwa$yTqCW2-nrRuZC7XY-H66C5WI0dg;

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

    invoke-static {p1}, Lavwa;->lambda$yTqCW2-nrRuZC7XY-H66C5WI0dg(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p1

    return p1
.end method
