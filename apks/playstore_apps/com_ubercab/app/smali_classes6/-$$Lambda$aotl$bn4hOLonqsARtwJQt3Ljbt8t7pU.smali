.class public final synthetic L-$$Lambda$aotl$bn4hOLonqsARtwJQt3Ljbt8t7pU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aotl$bn4hOLonqsARtwJQt3Ljbt8t7pU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aotl$bn4hOLonqsARtwJQt3Ljbt8t7pU;

    invoke-direct {v0}, L-$$Lambda$aotl$bn4hOLonqsARtwJQt3Ljbt8t7pU;-><init>()V

    sput-object v0, L-$$Lambda$aotl$bn4hOLonqsARtwJQt3Ljbt8t7pU;->INSTANCE:L-$$Lambda$aotl$bn4hOLonqsARtwJQt3Ljbt8t7pU;

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

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Laotl;->lambda$bn4hOLonqsARtwJQt3Ljbt8t7pU(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
