.class Lcom/ubercab/map_ui/optional/centerme/CenterMeView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/map_ui/optional/centerme/CenterMeView;


# direct methods
.method constructor <init>(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView$3;->a:Lcom/ubercab/map_ui/optional/centerme/CenterMeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView$3;->a:Lcom/ubercab/map_ui/optional/centerme/CenterMeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->b(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
