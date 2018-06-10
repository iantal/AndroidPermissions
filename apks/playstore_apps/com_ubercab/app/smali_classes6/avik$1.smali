.class Lavik$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavfj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavik;->a()Lavfj;
.end annotation


# instance fields
.field final synthetic a:Lavik;


# direct methods
.method constructor <init>(Lavik;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lavik$1;->a:Lavik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 154
    iget-object v0, p0, Lavik$1;->a:Lavik;

    invoke-static {v0}, Lavik;->a(Lavik;)Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;

    move-result-object v0

    const/16 v1, 0x3039

    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;->setResult(I)V

    .line 155
    iget-object v0, p0, Lavik$1;->a:Lavik;

    invoke-static {v0}, Lavik;->a(Lavik;)Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 160
    iget-object v0, p0, Lavik$1;->a:Lavik;

    invoke-static {v0}, Lavik;->a(Lavik;)Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;->finish()V

    return-void
.end method

.method public c()V
    .locals 6

    .line 165
    iget-object v0, p0, Lavik$1;->a:Lavik;

    invoke-static {v0}, Lavik;->a(Lavik;)Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;

    move-result-object v0

    iget-object v1, p0, Lavik$1;->a:Lavik;

    .line 167
    invoke-static {v1}, Lavik;->a(Lavik;)Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;

    move-result-object v1

    iget-object v2, p0, Lavik$1;->a:Lavik;

    invoke-static {v2}, Lavik;->b(Lavik;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lavik$1;->a:Lavik;

    invoke-static {v3}, Lavik;->c(Lavik;)Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 166
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;->startActivity(Landroid/content/Intent;)V

    .line 168
    iget-object v0, p0, Lavik$1;->a:Lavik;

    invoke-static {v0}, Lavik;->a(Lavik;)Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/socialprofiles_extensions/activity/SocialProfilesQuestionActivity;->finish()V

    return-void
.end method
