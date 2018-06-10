.class Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$7;
.super Ljava/lang/Object;
.source "Activities_VideoOverviewCheckActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->handleTermsOfUseUrlsAndTexts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$7;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 320
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$7;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    sget v2, Lde/idnow/sdk/R$string;->second_step_privacy_policy_url:I

    invoke-virtual {v1, v2}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 321
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$7;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-virtual {v0, p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
