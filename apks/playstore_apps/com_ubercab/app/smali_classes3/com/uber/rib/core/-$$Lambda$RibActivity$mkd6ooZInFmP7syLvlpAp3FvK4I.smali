.class public final synthetic Lcom/uber/rib/core/-$$Lambda$RibActivity$mkd6ooZInFmP7syLvlpAp3FvK4I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/rib/core/-$$Lambda$RibActivity$mkd6ooZInFmP7syLvlpAp3FvK4I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uber/rib/core/-$$Lambda$RibActivity$mkd6ooZInFmP7syLvlpAp3FvK4I;

    invoke-direct {v0}, Lcom/uber/rib/core/-$$Lambda$RibActivity$mkd6ooZInFmP7syLvlpAp3FvK4I;-><init>()V

    sput-object v0, Lcom/uber/rib/core/-$$Lambda$RibActivity$mkd6ooZInFmP7syLvlpAp3FvK4I;->INSTANCE:Lcom/uber/rib/core/-$$Lambda$RibActivity$mkd6ooZInFmP7syLvlpAp3FvK4I;

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

    check-cast p1, Lhic;

    invoke-static {p1}, Lcom/uber/rib/core/RibActivity;->lambda$mkd6ooZInFmP7syLvlpAp3FvK4I(Lhic;)Lhic;

    move-result-object p1

    return-object p1
.end method
