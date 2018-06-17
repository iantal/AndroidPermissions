.class Lde/idnow/sdk/Activities_PhotoCheckActivity$7;
.super Ljava/lang/Object;
.source "Activities_PhotoCheckActivity.java"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_PhotoCheckActivity;->toggleHelpLayoutVisibility(Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_PhotoCheckActivity;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$7;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x3

    if-ne p4, p1, :cond_0

    .line 305
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$7;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$200(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "end of transition"

    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$7;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$700(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
