.class Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView$1;->a:Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView$1;->a:Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    invoke-static {v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->a(Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;)Lasic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView$1;->a:Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;

    invoke-static {v0}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;->a(Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView;)Lasic;

    move-result-object v0

    invoke-interface {v0, p1}, Lasic;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/visa/rewards/VisaRewardsListView$1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
