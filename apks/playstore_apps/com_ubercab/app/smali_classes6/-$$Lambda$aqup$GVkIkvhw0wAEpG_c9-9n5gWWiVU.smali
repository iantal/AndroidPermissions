.class public final synthetic L-$$Lambda$aqup$GVkIkvhw0wAEpG_c9-9n5gWWiVU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aqup$GVkIkvhw0wAEpG_c9-9n5gWWiVU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aqup$GVkIkvhw0wAEpG_c9-9n5gWWiVU;

    invoke-direct {v0}, L-$$Lambda$aqup$GVkIkvhw0wAEpG_c9-9n5gWWiVU;-><init>()V

    sput-object v0, L-$$Lambda$aqup$GVkIkvhw0wAEpG_c9-9n5gWWiVU;->INSTANCE:L-$$Lambda$aqup$GVkIkvhw0wAEpG_c9-9n5gWWiVU;

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

    check-cast p1, Ljkq;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-static {p1, p2}, Laqup;->lambda$GVkIkvhw0wAEpG_c9-9n5gWWiVU(Ljkq;Lcom/uber/model/core/generated/rtapi/models/location/Location;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
