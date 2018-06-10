.class Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/MobileVerificationCodeView$1;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
