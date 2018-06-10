.class public final synthetic L-$$Lambda$aryi$BuZKkA9-hn7PP7dCYsKdmWFsRrE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aryi$BuZKkA9-hn7PP7dCYsKdmWFsRrE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aryi$BuZKkA9-hn7PP7dCYsKdmWFsRrE;

    invoke-direct {v0}, L-$$Lambda$aryi$BuZKkA9-hn7PP7dCYsKdmWFsRrE;-><init>()V

    sput-object v0, L-$$Lambda$aryi$BuZKkA9-hn7PP7dCYsKdmWFsRrE;->INSTANCE:L-$$Lambda$aryi$BuZKkA9-hn7PP7dCYsKdmWFsRrE;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Laryi;->lambda$BuZKkA9-hn7PP7dCYsKdmWFsRrE(Ljkq;)Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p1

    return-object p1
.end method
