.class Lde/idnow/sdk/Activities_ResultActivity$3;
.super Ljava/lang/Object;
.source "Activities_ResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_ResultActivity;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_ResultActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_ResultActivity;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lde/idnow/sdk/Activities_ResultActivity$3;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lde/idnow/sdk/Activities_ResultActivity$3;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_ResultActivity;->access$100(Lde/idnow/sdk/Activities_ResultActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/idnow/sdk/Util_Util;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lde/idnow/sdk/Activities_ResultActivity$3;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_ResultActivity;->access$300(Lde/idnow/sdk/Activities_ResultActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lde/idnow/sdk/Activities_ResultActivity$3;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_ResultActivity;->access$000(Lde/idnow/sdk/Activities_ResultActivity;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_ResultActivity$3;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_ResultActivity;->access$100(Lde/idnow/sdk/Activities_ResultActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_UtilUI;->showNoConnectionDialog(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method
