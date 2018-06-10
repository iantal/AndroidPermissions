.class Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->a(Lagqb;)V
.end annotation


# instance fields
.field final synthetic a:Lagqb;

.field final synthetic b:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;Lagqb;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$4;->b:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    iput-object p2, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$4;->a:Lagqb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 151
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 152
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$4;->a:Lagqb;

    invoke-interface {p1}, Lagqb;->onAnimationEnd()V

    .line 153
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$4;->b:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;Z)V

    return-void
.end method
