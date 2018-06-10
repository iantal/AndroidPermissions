.class public final synthetic L-$$Lambda$afth$OkqgZahUasVXEG_QtuKCaMZ4Fo8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhgz;


# instance fields
.field private final synthetic f$0:Lafth;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

.field private final synthetic f$2:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

.field private final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lafth;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/FeedCard;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afth$OkqgZahUasVXEG_QtuKCaMZ4Fo8;->f$0:Lafth;

    iput-object p2, p0, L-$$Lambda$afth$OkqgZahUasVXEG_QtuKCaMZ4Fo8;->f$1:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    iput-object p3, p0, L-$$Lambda$afth$OkqgZahUasVXEG_QtuKCaMZ4Fo8;->f$2:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    iput p4, p0, L-$$Lambda$afth$OkqgZahUasVXEG_QtuKCaMZ4Fo8;->f$3:I

    return-void
.end method


# virtual methods
.method public final buildViewRouter(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    iget-object v0, p0, L-$$Lambda$afth$OkqgZahUasVXEG_QtuKCaMZ4Fo8;->f$0:Lafth;

    iget-object v1, p0, L-$$Lambda$afth$OkqgZahUasVXEG_QtuKCaMZ4Fo8;->f$1:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    iget-object v2, p0, L-$$Lambda$afth$OkqgZahUasVXEG_QtuKCaMZ4Fo8;->f$2:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    iget v3, p0, L-$$Lambda$afth$OkqgZahUasVXEG_QtuKCaMZ4Fo8;->f$3:I

    invoke-static {v0, v1, v2, v3, p1}, Lafth;->lambda$OkqgZahUasVXEG_QtuKCaMZ4Fo8(Lafth;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/rex/buffet/FeedCard;ILandroid/view/ViewGroup;)Lhhp;

    move-result-object p1

    return-object p1
.end method
