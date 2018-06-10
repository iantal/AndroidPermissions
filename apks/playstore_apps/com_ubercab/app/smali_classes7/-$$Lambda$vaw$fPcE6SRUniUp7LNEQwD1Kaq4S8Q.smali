.class public final synthetic L-$$Lambda$vaw$fPcE6SRUniUp7LNEQwD1Kaq4S8Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vaw$fPcE6SRUniUp7LNEQwD1Kaq4S8Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vaw$fPcE6SRUniUp7LNEQwD1Kaq4S8Q;

    invoke-direct {v0}, L-$$Lambda$vaw$fPcE6SRUniUp7LNEQwD1Kaq4S8Q;-><init>()V

    sput-object v0, L-$$Lambda$vaw$fPcE6SRUniUp7LNEQwD1Kaq4S8Q;->INSTANCE:L-$$Lambda$vaw$fPcE6SRUniUp7LNEQwD1Kaq4S8Q;

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

    check-cast p1, Lhcn;

    invoke-static {p1}, Lvaw;->lambda$fPcE6SRUniUp7LNEQwD1Kaq4S8Q(Lhcn;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object p1

    return-object p1
.end method
