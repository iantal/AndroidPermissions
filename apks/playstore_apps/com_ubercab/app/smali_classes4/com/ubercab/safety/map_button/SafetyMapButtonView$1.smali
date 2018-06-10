.class Lcom/ubercab/safety/map_button/SafetyMapButtonView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/safety/map_button/SafetyMapButtonView;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/safety/map_button/SafetyMapButtonView;


# direct methods
.method constructor <init>(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView$1;->a:Lcom/ubercab/safety/map_button/SafetyMapButtonView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 76
    iget-object p1, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView$1;->a:Lcom/ubercab/safety/map_button/SafetyMapButtonView;

    invoke-static {p1}, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->a(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object p1, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView$1;->a:Lcom/ubercab/safety/map_button/SafetyMapButtonView;

    invoke-static {p1}, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->b(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/ubercab/safety/map_button/SafetyMapButtonView$1;->a:Lcom/ubercab/safety/map_button/SafetyMapButtonView;

    invoke-static {p1}, Lcom/ubercab/safety/map_button/SafetyMapButtonView;->c(Lcom/ubercab/safety/map_button/SafetyMapButtonView;)Lausa;

    move-result-object p1

    invoke-interface {p1}, Lausa;->a()V

    return-void
.end method
