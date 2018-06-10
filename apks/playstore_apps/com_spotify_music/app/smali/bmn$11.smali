.class final Lbmn$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmn;
.end annotation


# instance fields
.field private synthetic a:Lbmz;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Lbmn;


# direct methods
.method constructor <init>(Lbmn;Lbmz;Landroid/os/Bundle;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lbmn$11;->c:Lbmn;

    iput-object p2, p0, Lbmn$11;->a:Lbmz;

    iput-object p3, p0, Lbmn$11;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1071
    iget-object v0, p0, Lbmn$11;->c:Lbmn;

    invoke-static {v0}, Lbmn;->j(Lbmn;)Z

    .line 1073
    iget-object v0, p0, Lbmn$11;->a:Lbmz;

    invoke-virtual {v0}, Lbmz;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lbmn$11;->c:Lbmn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbmn;->a(Lbmn;Z)V

    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lbmn$11;->c:Lbmn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbmn;->a(Lbmn;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    iget-object v0, p0, Lbmn$11;->c:Lbmn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbmn;->b(Lbmn;Z)Z

    .line 1081
    iget-object v0, p0, Lbmn$11;->c:Lbmn;

    invoke-static {v0}, Lbmn;->g(Lbmn;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string v1, "fb_like_control_did_unlike"

    iget-object v2, p0, Lbmn$11;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1088
    iget-object v0, p0, Lbmn$11;->c:Lbmn;

    iget-object v1, p0, Lbmn$11;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lbmn;->a(Lbmn;Landroid/os/Bundle;)V

    return-void
.end method
