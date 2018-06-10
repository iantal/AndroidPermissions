.class public final synthetic L-$$Lambda$atak$-xovLdGPWsxQ7UIdwNxjqgOfIjQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atak$-xovLdGPWsxQ7UIdwNxjqgOfIjQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atak$-xovLdGPWsxQ7UIdwNxjqgOfIjQ;

    invoke-direct {v0}, L-$$Lambda$atak$-xovLdGPWsxQ7UIdwNxjqgOfIjQ;-><init>()V

    sput-object v0, L-$$Lambda$atak$-xovLdGPWsxQ7UIdwNxjqgOfIjQ;->INSTANCE:L-$$Lambda$atak$-xovLdGPWsxQ7UIdwNxjqgOfIjQ;

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

    check-cast p1, Latap;

    invoke-static {p1}, Latak;->lambda$-xovLdGPWsxQ7UIdwNxjqgOfIjQ(Latap;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
