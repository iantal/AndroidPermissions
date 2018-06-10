.class final Lbmn$9;
.super Lbnn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmn;
.end annotation


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lbmn;


# direct methods
.method constructor <init>(Lbmn;Landroid/os/Bundle;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lbmn$9;->b:Lbmn;

    iput-object p2, p0, Lbmn$9;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lbnn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/a;)V
    .locals 1

    .line 958
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, p1, v0}, Lbmn$9;->a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public final a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_5

    const-string v0, "object_is_liked"

    .line 884
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "object_is_liked"

    .line 889
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 892
    iget-object v0, p0, Lbmn$9;->b:Lbmn;

    .line 893
    invoke-static {v0}, Lbmn;->b(Lbmn;)Ljava/lang/String;

    move-result-object v0

    .line 894
    iget-object v1, p0, Lbmn$9;->b:Lbmn;

    .line 895
    invoke-static {v1}, Lbmn;->c(Lbmn;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "like_count_string"

    .line 896
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "like_count_string"

    .line 898
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v4, v1

    .line 902
    :goto_0
    iget-object v0, p0, Lbmn$9;->b:Lbmn;

    invoke-static {v0}, Lbmn;->d(Lbmn;)Ljava/lang/String;

    move-result-object v0

    .line 903
    iget-object v1, p0, Lbmn$9;->b:Lbmn;

    .line 904
    invoke-static {v1}, Lbmn;->e(Lbmn;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "social_sentence"

    .line 905
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "social_sentence"

    .line 906
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    move-object v6, v1

    :goto_1
    const-string v0, "object_is_liked"

    .line 911
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unlike_token"

    .line 912
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v7, p2

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lbmn$9;->b:Lbmn;

    .line 913
    invoke-static {p2}, Lbmn;->f(Lbmn;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 915
    :goto_3
    iget-object p2, p0, Lbmn$9;->a:Landroid/os/Bundle;

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lbmn$9;->a:Landroid/os/Bundle;

    :goto_4
    const-string v0, "call_id"

    .line 1102
    iget-object p1, p1, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 919
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 917
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object p1, p0, Lbmn$9;->b:Lbmn;

    invoke-static {p1}, Lbmn;->g(Lbmn;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "fb_like_control_dialog_did_succeed"

    invoke-virtual {p1, v0, p2}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 925
    iget-object v1, p0, Lbmn$9;->b:Lbmn;

    invoke-static/range {v1 .. v7}, Lbmn;->a(Lbmn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_5
    return-void
.end method

.method public final a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 936
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    .line 938
    invoke-static {}, Lbmn;->f()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 936
    invoke-static {}, Lcom/facebook/internal/ar;->a()V

    .line 942
    iget-object v0, p0, Lbmn$9;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbmn$9;->a:Landroid/os/Bundle;

    :goto_0
    const-string v1, "call_id"

    .line 2102
    iget-object p1, p1, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 945
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 943
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object p1, p0, Lbmn$9;->b:Lbmn;

    const-string v1, "present_dialog"

    invoke-static {p1, v1, v0}, Lbmn;->b(Lbmn;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 950
    iget-object p1, p0, Lbmn$9;->b:Lbmn;

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 953
    invoke-static {p2}, Lcom/facebook/internal/au;->a(Lcom/facebook/FacebookException;)Landroid/os/Bundle;

    move-result-object p2

    .line 950
    invoke-static {p1, v0, p2}, Lbmn;->c(Lbmn;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
