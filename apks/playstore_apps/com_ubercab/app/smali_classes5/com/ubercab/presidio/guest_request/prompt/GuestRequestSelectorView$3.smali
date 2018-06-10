.class Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$3;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$3;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView$3;->a:Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;->a(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;Z)V

    return-void
.end method
