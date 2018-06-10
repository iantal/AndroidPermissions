.class public final synthetic L-$$Lambda$pog$6i_BweYfLo94vsqNhOM-swBSPzA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$pog$6i_BweYfLo94vsqNhOM-swBSPzA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$pog$6i_BweYfLo94vsqNhOM-swBSPzA;

    invoke-direct {v0}, L-$$Lambda$pog$6i_BweYfLo94vsqNhOM-swBSPzA;-><init>()V

    sput-object v0, L-$$Lambda$pog$6i_BweYfLo94vsqNhOM-swBSPzA;->INSTANCE:L-$$Lambda$pog$6i_BweYfLo94vsqNhOM-swBSPzA;

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

    check-cast p1, Lokhttp3/Response;

    invoke-static {p1}, Lpog;->lambda$6i_BweYfLo94vsqNhOM-swBSPzA(Lokhttp3/Response;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
