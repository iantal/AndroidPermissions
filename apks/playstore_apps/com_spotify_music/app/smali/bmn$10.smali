.class final Lbmn$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmn;
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lbmn;


# direct methods
.method constructor <init>(Lbmn;Landroid/os/Bundle;)V
    .locals 0

    .line 1006
    iput-object p1, p0, Lbmn$10;->b:Lbmn;

    iput-object p2, p0, Lbmn$10;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1009
    iget-object v0, p0, Lbmn$10;->b:Lbmn;

    invoke-static {v0}, Lbmn;->h(Lbmn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "Invalid Object Id"

    .line 1012
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    iget-object v1, p0, Lbmn$10;->b:Lbmn;

    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {v1, v2, v0}, Lbmn;->c(Lbmn;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1024
    :cond_0
    new-instance v0, Lbck;

    invoke-direct {v0}, Lbck;-><init>()V

    .line 1025
    new-instance v1, Lbmy;

    iget-object v2, p0, Lbmn$10;->b:Lbmn;

    iget-object v3, p0, Lbmn$10;->b:Lbmn;

    .line 1026
    invoke-static {v3}, Lbmn;->h(Lbmn;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbmn$10;->b:Lbmn;

    invoke-static {v4}, Lbmn;->i(Lbmn;)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lbmy;-><init>(Lbmn;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1027
    invoke-virtual {v1, v0}, Lbmy;->a(Lbck;)V

    .line 1028
    new-instance v2, Lbmn$10$1;

    invoke-direct {v2, p0, v1}, Lbmn$10$1;-><init>(Lbmn$10;Lbmy;)V

    invoke-virtual {v0, v2}, Lbck;->a(Lbcl;)V

    .line 1256
    invoke-static {v0}, Lbcb;->b(Lbck;)Lbcj;

    return-void
.end method
