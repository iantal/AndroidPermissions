.class public final synthetic L-$$Lambda$aajx$xHXOygYe2ANfrhEwXLrtAhr35H4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aajx$xHXOygYe2ANfrhEwXLrtAhr35H4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aajx$xHXOygYe2ANfrhEwXLrtAhr35H4;

    invoke-direct {v0}, L-$$Lambda$aajx$xHXOygYe2ANfrhEwXLrtAhr35H4;-><init>()V

    sput-object v0, L-$$Lambda$aajx$xHXOygYe2ANfrhEwXLrtAhr35H4;->INSTANCE:L-$$Lambda$aajx$xHXOygYe2ANfrhEwXLrtAhr35H4;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-static {p1}, Laajx;->lambda$xHXOygYe2ANfrhEwXLrtAhr35H4(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    move-result p1

    return p1
.end method
