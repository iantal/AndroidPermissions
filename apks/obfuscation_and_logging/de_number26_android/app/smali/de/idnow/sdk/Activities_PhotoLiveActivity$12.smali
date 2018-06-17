.class Lde/idnow/sdk/Activities_PhotoLiveActivity$12;
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

.field final synthetic val$completeHelpLayoutTransition:Landroid/animation/LayoutTransition;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$12;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    iput-object p2, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$12;->val$completeHelpLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    const/4 p1, 0x3

    if-ne p4, p1, :cond_3

    .line 961
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$12;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$1200(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    sget p2, Lde/idnow/sdk/R$color;->white:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 962
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$12;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$600(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 965
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$12;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$1300(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$12;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p3, "android.hardware.camera.flash"

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 967
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$12;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$1400(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 969
    :cond_1
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$12;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$1500(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lde/idnow/sdk/R$drawable;->action_expand:I

    sget p3, Lde/idnow/sdk/R$color;->headline:I

    invoke-static {p1, p2, p3}, Lde/idnow/sdk/Util_UtilUI;->setTintedIcon(Landroid/widget/ImageView;II)V

    .line 972
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$12;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$500(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocumentImage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoStrings;->isHologram(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 974
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$12;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$800(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V

    .line 977
    :cond_2
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$12;->val$completeHelpLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_3
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
