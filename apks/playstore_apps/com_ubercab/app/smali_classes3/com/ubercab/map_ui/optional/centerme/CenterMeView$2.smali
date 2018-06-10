.class Lcom/ubercab/map_ui/optional/centerme/CenterMeView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/map_ui/optional/centerme/CenterMeView;


# direct methods
.method constructor <init>(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView$2;->a:Lcom/ubercab/map_ui/optional/centerme/CenterMeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/ubercab/map_ui/optional/centerme/CenterMeView$2;->a:Lcom/ubercab/map_ui/optional/centerme/CenterMeView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/map_ui/optional/centerme/CenterMeView;->a(Lcom/ubercab/map_ui/optional/centerme/CenterMeView;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
