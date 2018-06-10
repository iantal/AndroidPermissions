.class public final synthetic Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardDetailView$Mz4hwLykSWfr1HLWCS2ooPZur-U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardDetailView$Mz4hwLykSWfr1HLWCS2ooPZur-U;->f$0:Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    iput-object p2, p0, Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardDetailView$Mz4hwLykSWfr1HLWCS2ooPZur-U;->f$1:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardDetailView$Mz4hwLykSWfr1HLWCS2ooPZur-U;->f$0:Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;

    iget-object v1, p0, Lcom/ubercab/presidio/visa/rewards/-$$Lambda$VisaRewardDetailView$Mz4hwLykSWfr1HLWCS2ooPZur-U;->f$1:Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;->lambda$Mz4hwLykSWfr1HLWCS2ooPZur-U(Lcom/ubercab/presidio/visa/rewards/VisaRewardDetailView;Lcom/uber/model/core/generated/rtapi/services/offers/RewardTerms;Landroid/view/View;)V

    return-void
.end method
