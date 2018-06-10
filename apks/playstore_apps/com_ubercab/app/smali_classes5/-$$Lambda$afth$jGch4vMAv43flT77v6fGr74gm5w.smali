.class public final synthetic L-$$Lambda$afth$jGch4vMAv43flT77v6fGr74gm5w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhgz;


# instance fields
.field private final synthetic f$0:Lafth;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

.field private final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lafth;Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afth$jGch4vMAv43flT77v6fGr74gm5w;->f$0:Lafth;

    iput-object p2, p0, L-$$Lambda$afth$jGch4vMAv43flT77v6fGr74gm5w;->f$1:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    iput-object p3, p0, L-$$Lambda$afth$jGch4vMAv43flT77v6fGr74gm5w;->f$2:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    iput p4, p0, L-$$Lambda$afth$jGch4vMAv43flT77v6fGr74gm5w;->f$3:I

    return-void
.end method


# virtual methods
.method public final buildViewRouter(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    iget-object v0, p0, L-$$Lambda$afth$jGch4vMAv43flT77v6fGr74gm5w;->f$0:Lafth;

    iget-object v1, p0, L-$$Lambda$afth$jGch4vMAv43flT77v6fGr74gm5w;->f$1:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    iget-object v2, p0, L-$$Lambda$afth$jGch4vMAv43flT77v6fGr74gm5w;->f$2:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    iget v3, p0, L-$$Lambda$afth$jGch4vMAv43flT77v6fGr74gm5w;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lafth;->lambda$jGch4vMAv43flT77v6fGr74gm5w(Lafth;Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;ILandroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method
