.class public final synthetic L-$$Lambda$aajx$a9eN11vpw81ubBiBrOZS4vewVcQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aajx$a9eN11vpw81ubBiBrOZS4vewVcQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aajx$a9eN11vpw81ubBiBrOZS4vewVcQ;

    invoke-direct {v0}, L-$$Lambda$aajx$a9eN11vpw81ubBiBrOZS4vewVcQ;-><init>()V

    sput-object v0, L-$$Lambda$aajx$a9eN11vpw81ubBiBrOZS4vewVcQ;->INSTANCE:L-$$Lambda$aajx$a9eN11vpw81ubBiBrOZS4vewVcQ;

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

    invoke-static {p1}, Laajx;->lambda$a9eN11vpw81ubBiBrOZS4vewVcQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Z

    move-result p1

    return p1
.end method
