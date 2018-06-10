.class public final Lrvm;
.super Lghp;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/spotify/music/social/facepile/view/FacePileView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0, p1}, Lghp;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0291

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrvm;->a:Landroid/widget/TextView;

    const v0, 0x7f0a028f

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrvm;->b:Landroid/widget/TextView;

    const v0, 0x7f0a01fe

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/social/facepile/view/FacePileView;

    iput-object v0, p0, Lrvm;->c:Lcom/spotify/music/social/facepile/view/FacePileView;

    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lrvm;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lgly;->a([Landroid/widget/TextView;)V

    .line 34
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lrvm;->b:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lgly;->a([Landroid/widget/TextView;)V

    .line 35
    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    .line 36
    invoke-static {p0}, Lgap;->a(Lgao;)V

    return-void
.end method
