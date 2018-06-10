.class public final synthetic L-$$Lambda$VzCoYMbs61P--oajXTlJL-Y76kw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$VzCoYMbs61P--oajXTlJL-Y76kw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$VzCoYMbs61P--oajXTlJL-Y76kw;

    invoke-direct {v0}, L-$$Lambda$VzCoYMbs61P--oajXTlJL-Y76kw;-><init>()V

    sput-object v0, L-$$Lambda$VzCoYMbs61P--oajXTlJL-Y76kw;->INSTANCE:L-$$Lambda$VzCoYMbs61P--oajXTlJL-Y76kw;

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

    check-cast p1, Ljwl;

    invoke-virtual {p1}, Ljwl;->c()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object p1

    return-object p1
.end method
