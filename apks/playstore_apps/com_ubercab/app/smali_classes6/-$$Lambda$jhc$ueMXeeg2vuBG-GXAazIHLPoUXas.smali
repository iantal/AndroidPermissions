.class public final synthetic L-$$Lambda$jhc$ueMXeeg2vuBG-GXAazIHLPoUXas;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jhc$ueMXeeg2vuBG-GXAazIHLPoUXas;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jhc$ueMXeeg2vuBG-GXAazIHLPoUXas;

    invoke-direct {v0}, L-$$Lambda$jhc$ueMXeeg2vuBG-GXAazIHLPoUXas;-><init>()V

    sput-object v0, L-$$Lambda$jhc$ueMXeeg2vuBG-GXAazIHLPoUXas;->INSTANCE:L-$$Lambda$jhc$ueMXeeg2vuBG-GXAazIHLPoUXas;

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

    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-static {p1}, Ljhc;->lambda$ueMXeeg2vuBG-GXAazIHLPoUXas(Landroid/support/v4/util/Pair;)Lcom/ubercab/chat/model/ChatThread$AddMessageResult;

    move-result-object p1

    return-object p1
.end method
