.class Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity$1;->a:Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 46
    sget v0, Lgsp;->presidio_appfeedback_cancel_button:I

    if-ne p1, v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity$1;->a:Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->finish()V

    goto :goto_0

    .line 48
    :cond_0
    sget v0, Lgsp;->presidio_appfeedback_report_to_phabricator_button:I

    if-ne p1, v0, :cond_1

    .line 49
    iget-object p1, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity$1;->a:Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;

    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity$1;->a:Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;

    .line 50
    invoke-static {v0}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->a(Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity$1;->a:Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;

    invoke-static {v1}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->b(Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    move-result-object v1

    .line 49
    invoke-static {p1, v0, v1}, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->a(Landroid/app/Activity;Ljava/io/File;Lcom/ubercab/feedback/optional/phabs/model/Metadata;)V

    .line 51
    iget-object p1, p0, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity$1;->a:Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/activity/ScreenshotNotificationActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
