.class Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->a(Landroid/view/ViewGroup;)Lhhp;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity$1;->a:Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 1

    .line 127
    invoke-static {}, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->c()Ljyi;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/app/Application;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity$1;->a:Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;

    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public c()Lhch;
    .locals 1

    .line 137
    invoke-static {}, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->d()Lhch;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity$1;->a:Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;

    return-object v0
.end method

.method public e()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity$1;->a:Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;

    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity$1;->a:Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;

    .line 168
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screenshot_file"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 167
    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkcz;
    .locals 1

    .line 142
    invoke-static {}, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->e()Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public g()Lgtq;
    .locals 1

    .line 147
    invoke-static {}, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->f()Lgtq;

    move-result-object v0

    return-object v0
.end method

.method public h()Lkem;
    .locals 1

    .line 152
    invoke-static {}, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->g()Lkem;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity$1;->a:Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;

    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity$1;->a:Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;

    .line 180
    invoke-virtual {v0}, Lcom/ubercab/feedback/optional/phabs/activity/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 179
    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    return-object v0
.end method
