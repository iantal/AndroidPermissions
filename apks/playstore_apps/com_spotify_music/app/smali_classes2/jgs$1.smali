.class final Ljgs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgs;
.end annotation


# instance fields
.field private synthetic a:Ljgs;


# direct methods
.method constructor <init>(Ljgs;)V
    .locals 0

    .line 66
    iput-object p1, p0, Ljgs$1;->a:Ljgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object p1, p0, Ljgs$1;->a:Ljgs;

    .line 1028
    iget-object p1, p1, Ljgs;->d:Ljgr;

    .line 1050
    iget-boolean v0, p1, Ljgr;->b:Z

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p1, Ljgr;->a:Ljgp;

    .line 2000
    iget-object v0, v0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->h()V

    const/4 v0, 0x0

    .line 1052
    iput-boolean v0, p1, Ljgr;->b:Z

    .line 1053
    iget-object v1, p1, Ljgr;->d:Ljgt;

    invoke-interface {v1, v0}, Ljgt;->a(Z)V

    .line 1054
    iget-object p1, p1, Ljgr;->d:Ljgt;

    invoke-interface {p1}, Ljgt;->c()V

    return-void

    .line 1056
    :cond_0
    iget-object v0, p1, Ljgr;->a:Ljgp;

    sget-object v1, Lcom/facebook/ads/VideoStartReason;->b:Lcom/facebook/ads/VideoStartReason;

    invoke-virtual {v0, v1}, Ljgp;->a(Lcom/facebook/ads/VideoStartReason;)V

    const/4 v0, 0x1

    .line 1057
    iput-boolean v0, p1, Ljgr;->b:Z

    .line 1058
    iget-object v1, p1, Ljgr;->d:Ljgt;

    invoke-interface {v1, v0}, Ljgt;->a(Z)V

    .line 1059
    iget-object p1, p1, Ljgr;->d:Ljgt;

    invoke-interface {p1}, Ljgt;->b()V

    return-void
.end method
