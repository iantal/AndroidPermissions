.class public final synthetic L-$$Lambda$xjt$5AiDmyXA0iP7sVKFPBn4qB-XAhQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xjt$5AiDmyXA0iP7sVKFPBn4qB-XAhQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xjt$5AiDmyXA0iP7sVKFPBn4qB-XAhQ;

    invoke-direct {v0}, L-$$Lambda$xjt$5AiDmyXA0iP7sVKFPBn4qB-XAhQ;-><init>()V

    sput-object v0, L-$$Lambda$xjt$5AiDmyXA0iP7sVKFPBn4qB-XAhQ;->INSTANCE:L-$$Lambda$xjt$5AiDmyXA0iP7sVKFPBn4qB-XAhQ;

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

    invoke-static {p1}, Lxjt;->lambda$5AiDmyXA0iP7sVKFPBn4qB-XAhQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljkq;

    move-result-object p1

    return-object p1
.end method
