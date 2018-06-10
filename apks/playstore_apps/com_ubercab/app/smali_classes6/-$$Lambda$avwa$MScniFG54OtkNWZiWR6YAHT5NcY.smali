.class public final synthetic L-$$Lambda$avwa$MScniFG54OtkNWZiWR6YAHT5NcY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$avwa$MScniFG54OtkNWZiWR6YAHT5NcY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$avwa$MScniFG54OtkNWZiWR6YAHT5NcY;

    invoke-direct {v0}, L-$$Lambda$avwa$MScniFG54OtkNWZiWR6YAHT5NcY;-><init>()V

    sput-object v0, L-$$Lambda$avwa$MScniFG54OtkNWZiWR6YAHT5NcY;->INSTANCE:L-$$Lambda$avwa$MScniFG54OtkNWZiWR6YAHT5NcY;

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

    invoke-static {p1, p2}, Lavwa;->lambda$MScniFG54OtkNWZiWR6YAHT5NcY(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Z

    move-result p1

    return p1
.end method
