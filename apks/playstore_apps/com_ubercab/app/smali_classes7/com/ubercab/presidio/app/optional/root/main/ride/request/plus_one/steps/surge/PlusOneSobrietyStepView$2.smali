.class Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->j()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 256
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
