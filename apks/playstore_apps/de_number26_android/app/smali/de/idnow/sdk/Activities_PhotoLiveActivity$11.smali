.class Lde/idnow/sdk/Activities_PhotoLiveActivity$11;
.super Ljava/lang/Object;
.source "Activities_PhotoLiveActivity.java"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_PhotoLiveActivity;->toggleHelpLayoutVisibility(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

.field final synthetic val$closeHelpButtonTransition:Landroid/animation/LayoutTransition;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$11;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    iput-object p2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$11;->val$closeHelpButtonTransition:Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 933
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$11;->val$closeHelpButtonTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x3

    if-ne p4, p1, :cond_0

    .line 924
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$11;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$000(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
