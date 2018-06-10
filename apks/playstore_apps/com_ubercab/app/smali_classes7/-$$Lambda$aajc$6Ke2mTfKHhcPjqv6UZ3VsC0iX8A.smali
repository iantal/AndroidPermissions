.class public final synthetic L-$$Lambda$aajc$6Ke2mTfKHhcPjqv6UZ3VsC0iX8A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aajc$6Ke2mTfKHhcPjqv6UZ3VsC0iX8A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aajc$6Ke2mTfKHhcPjqv6UZ3VsC0iX8A;

    invoke-direct {v0}, L-$$Lambda$aajc$6Ke2mTfKHhcPjqv6UZ3VsC0iX8A;-><init>()V

    sput-object v0, L-$$Lambda$aajc$6Ke2mTfKHhcPjqv6UZ3VsC0iX8A;->INSTANCE:L-$$Lambda$aajc$6Ke2mTfKHhcPjqv6UZ3VsC0iX8A;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    check-cast p2, Lapwa;

    check-cast p3, Ljkq;

    invoke-static {p1, p2, p3}, Laajc;->lambda$6Ke2mTfKHhcPjqv6UZ3VsC0iX8A(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lapwa;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
