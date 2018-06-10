.class public final synthetic L-$$Lambda$aalh$K0S0aetqaJ5UO1R5mR48iTrRBSk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aalh$K0S0aetqaJ5UO1R5mR48iTrRBSk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aalh$K0S0aetqaJ5UO1R5mR48iTrRBSk;

    invoke-direct {v0}, L-$$Lambda$aalh$K0S0aetqaJ5UO1R5mR48iTrRBSk;-><init>()V

    sput-object v0, L-$$Lambda$aalh$K0S0aetqaJ5UO1R5mR48iTrRBSk;->INSTANCE:L-$$Lambda$aalh$K0S0aetqaJ5UO1R5mR48iTrRBSk;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1}, Laalh;->lambda$K0S0aetqaJ5UO1R5mR48iTrRBSk(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Laali;

    move-result-object p1

    return-object p1
.end method
