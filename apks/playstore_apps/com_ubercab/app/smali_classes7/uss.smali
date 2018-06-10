.class Luss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;)V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object p1, p0, Luss;->a:Ljava/lang/Integer;

    .line 290
    iput-object p2, p0, Luss;->b:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;

    return-void
.end method

.method static a()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;",
            "Luss;",
            ">;"
        }
    .end annotation

    .line 294
    sget-object v0, L-$$Lambda$uss$7iSElmc0a30ynfIdTdXB4rCMEac;->INSTANCE:L-$$Lambda$uss$7iSElmc0a30ynfIdTdXB4rCMEac;

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;)Luss;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    new-instance v0, Luss;

    invoke-direct {v0, p0, p1}, Luss;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;)V

    return-object v0
.end method

.method public static synthetic lambda$7iSElmc0a30ynfIdTdXB4rCMEac(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;)Luss;
    .locals 0

    invoke-static {p0, p1}, Luss;->a(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselContent;)Luss;

    move-result-object p0

    return-object p0
.end method
