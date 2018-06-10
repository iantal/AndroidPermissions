.class final Lbns$1;
.super Lbnn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbns;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Lbnn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/a;)V
    .locals 1

    const-string p1, "cancelled"

    const/4 v0, 0x0

    .line 3581
    invoke-static {p1, v0}, Lbns;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_6

    const-string p1, "completionGesture"

    .line 1130
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "completionGesture"

    .line 1131
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "com.facebook.platform.extra.COMPLETION_GESTURE"

    .line 1133
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "post"

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "cancel"

    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "cancelled"

    .line 2581
    invoke-static {p1, v0}, Lbns;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "UnknownError"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lbns;->a(Lbbw;Lcom/facebook/FacebookException;)V

    goto :goto_3

    :cond_3
    :goto_1
    const-string p1, "postId"

    .line 1144
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "postId"

    .line 1145
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string p1, "com.facebook.platform.extra.POST_ID"

    .line 1147
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "com.facebook.platform.extra.POST_ID"

    .line 1148
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string p1, "post_id"

    .line 1150
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    const-string p1, "succeeded"

    .line 1590
    invoke-static {p1, v0}, Lbns;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V
    .locals 0

    const/4 p1, 0x0

    .line 213
    invoke-static {p1, p2}, Lbns;->a(Lbbw;Lcom/facebook/FacebookException;)V

    return-void
.end method
