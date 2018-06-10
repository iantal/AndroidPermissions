.class Laomk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lped;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laomk;->a(Landroid/view/ViewGroup;)Lped;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Laomk;


# direct methods
.method constructor <init>(Laomk;Landroid/view/ViewGroup;)V
    .locals 0

    .line 95
    iput-object p1, p0, Laomk$1;->b:Laomk;

    iput-object p2, p0, Laomk$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 98
    iget-object v0, p0, Laomk$1;->b:Laomk;

    invoke-static {v0}, Laomk;->b(Laomk;)Lhmu;

    move-result-object v0

    const-string v1, "a1c31748-93fd"

    iget-object v2, p0, Laomk$1;->b:Laomk;

    .line 100
    invoke-static {v2}, Laomk;->a(Laomk;)Laoky;

    move-result-object v2

    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 101
    iget-object v0, p0, Laomk$1;->b:Laomk;

    invoke-static {v0}, Laomk;->c(Laomk;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 106
    iget-object v0, p0, Laomk$1;->b:Laomk;

    invoke-static {v0}, Laomk;->b(Laomk;)Lhmu;

    move-result-object v0

    const-string v1, "ec3ce420-f991"

    iget-object v2, p0, Laomk$1;->b:Laomk;

    .line 108
    invoke-static {v2}, Laomk;->a(Laomk;)Laoky;

    move-result-object v2

    invoke-virtual {v2}, Laoky;->b()Laoip;

    move-result-object v2

    invoke-static {v2}, Laojh;->a(Laoip;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileFlowMetadata;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 109
    iget-object v0, p0, Laomk$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Laomk$1;->b:Laomk;

    invoke-static {v0}, Laomk;->d(Laomk;)V

    return-void
.end method
