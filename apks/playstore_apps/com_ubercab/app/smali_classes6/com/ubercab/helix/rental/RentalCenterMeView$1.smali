.class Lcom/ubercab/helix/rental/RentalCenterMeView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/helix/rental/RentalCenterMeView;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/helix/rental/RentalCenterMeView;


# direct methods
.method constructor <init>(Lcom/ubercab/helix/rental/RentalCenterMeView;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ubercab/helix/rental/RentalCenterMeView$1;->a:Lcom/ubercab/helix/rental/RentalCenterMeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/ubercab/helix/rental/RentalCenterMeView$1;->a:Lcom/ubercab/helix/rental/RentalCenterMeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/helix/rental/RentalCenterMeView;->a(Lcom/ubercab/helix/rental/RentalCenterMeView;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
