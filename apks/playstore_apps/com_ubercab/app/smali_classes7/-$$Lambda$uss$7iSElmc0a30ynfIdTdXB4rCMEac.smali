.class public final synthetic L-$$Lambda$uss$7iSElmc0a30ynfIdTdXB4rCMEac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$uss$7iSElmc0a30ynfIdTdXB4rCMEac;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$uss$7iSElmc0a30ynfIdTdXB4rCMEac;

    invoke-direct {v0}, L-$$Lambda$uss$7iSElmc0a30ynfIdTdXB4rCMEac;-><init>()V

    sput-object v0, L-$$Lambda$uss$7iSElmc0a30ynfIdTdXB4rCMEac;->INSTANCE:L-$$Lambda$uss$7iSElmc0a30ynfIdTdXB4rCMEac;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    invoke-static {p1, p2}, Luss;->lambda$7iSElmc0a30ynfIdTdXB4rCMEac(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;)Luss;

    move-result-object p1

    return-object p1
.end method
