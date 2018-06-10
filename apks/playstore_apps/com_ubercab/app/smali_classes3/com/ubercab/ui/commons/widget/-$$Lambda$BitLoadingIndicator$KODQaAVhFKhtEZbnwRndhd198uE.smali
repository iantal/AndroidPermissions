.class public final synthetic Lcom/ubercab/ui/commons/widget/-$$Lambda$BitLoadingIndicator$KODQaAVhFKhtEZbnwRndhd198uE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$BitLoadingIndicator$KODQaAVhFKhtEZbnwRndhd198uE;->f$0:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput p2, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$BitLoadingIndicator$KODQaAVhFKhtEZbnwRndhd198uE;->f$1:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$BitLoadingIndicator$KODQaAVhFKhtEZbnwRndhd198uE;->f$0:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iget v1, p0, Lcom/ubercab/ui/commons/widget/-$$Lambda$BitLoadingIndicator$KODQaAVhFKhtEZbnwRndhd198uE;->f$1:F

    invoke-static {v0, v1, p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->lambda$KODQaAVhFKhtEZbnwRndhd198uE(Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
