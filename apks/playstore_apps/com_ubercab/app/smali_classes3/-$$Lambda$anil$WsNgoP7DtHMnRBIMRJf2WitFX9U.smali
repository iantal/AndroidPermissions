.class public final synthetic L-$$Lambda$anil$WsNgoP7DtHMnRBIMRJf2WitFX9U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anil$WsNgoP7DtHMnRBIMRJf2WitFX9U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anil$WsNgoP7DtHMnRBIMRJf2WitFX9U;

    invoke-direct {v0}, L-$$Lambda$anil$WsNgoP7DtHMnRBIMRJf2WitFX9U;-><init>()V

    sput-object v0, L-$$Lambda$anil$WsNgoP7DtHMnRBIMRJf2WitFX9U;->INSTANCE:L-$$Lambda$anil$WsNgoP7DtHMnRBIMRJf2WitFX9U;

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

    check-cast p2, Ljava/lang/Double;

    invoke-static {p1, p2}, Lanil;->lambda$WsNgoP7DtHMnRBIMRJf2WitFX9U(Ljkq;Ljava/lang/Double;)Lanim;

    move-result-object p1

    return-object p1
.end method
