.class final Lbmn$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbmn$10;->a()V
.end annotation


# instance fields
.field private synthetic a:Lbmy;

.field private synthetic b:Lbmn$10;


# direct methods
.method constructor <init>(Lbmn$10;Lbmy;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lbmn$10$1;->b:Lbmn$10;

    iput-object p2, p0, Lbmn$10$1;->a:Lbmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1031
    iget-object v0, p0, Lbmn$10$1;->b:Lbmn$10;

    iget-object v0, v0, Lbmn$10;->b:Lbmn;

    invoke-static {v0}, Lbmn;->j(Lbmn;)Z

    .line 1033
    iget-object v0, p0, Lbmn$10$1;->a:Lbmy;

    invoke-virtual {v0}, Lbmy;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lbmn$10$1;->b:Lbmn$10;

    iget-object v0, v0, Lbmn$10;->b:Lbmn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbmn;->a(Lbmn;Z)V

    return-void

    .line 1039
    :cond_0
    iget-object v0, p0, Lbmn$10$1;->b:Lbmn$10;

    iget-object v0, v0, Lbmn$10;->b:Lbmn;

    iget-object v1, p0, Lbmn$10$1;->a:Lbmy;

    iget-object v1, v1, Lbmy;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 1040
    invoke-static {v1, v2}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-static {v0, v1}, Lbmn;->a(Lbmn;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    iget-object v0, p0, Lbmn$10$1;->b:Lbmn$10;

    iget-object v0, v0, Lbmn$10;->b:Lbmn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbmn;->b(Lbmn;Z)Z

    .line 1043
    iget-object v0, p0, Lbmn$10$1;->b:Lbmn$10;

    iget-object v0, v0, Lbmn$10;->b:Lbmn;

    invoke-static {v0}, Lbmn;->g(Lbmn;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    const-string v1, "fb_like_control_did_like"

    iget-object v2, p0, Lbmn$10$1;->b:Lbmn$10;

    iget-object v2, v2, Lbmn$10;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1050
    iget-object v0, p0, Lbmn$10$1;->b:Lbmn$10;

    iget-object v0, v0, Lbmn$10;->b:Lbmn;

    iget-object v1, p0, Lbmn$10$1;->b:Lbmn$10;

    iget-object v1, v1, Lbmn$10;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lbmn;->a(Lbmn;Landroid/os/Bundle;)V

    return-void
.end method
