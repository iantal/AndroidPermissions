.class Lde/idnow/sdk/Activities_PhotoCheckActivity$8;
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

    .line 322
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$8;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 331
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$8;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$200(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "transitiontype: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p4, p1, :cond_0

    .line 332
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$8;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$700(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 334
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$8;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$1200(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget p2, Lde/idnow/sdk/R$drawable;->action_expand:I

    sget p3, Lde/idnow/sdk/R$color;->headline:I

    invoke-static {p1, p2, p3}, Lde/idnow/sdk/Util_UtilUI;->setTintedIcon(Landroid/widget/ImageView;II)V

    .line 335
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$8;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$1300(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    sget p2, Lde/idnow/sdk/R$color;->white:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 336
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$8;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$1400(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
