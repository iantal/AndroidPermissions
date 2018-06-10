.class final Lrbc;
.super Lghp;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 198
    invoke-direct {p0, p1}, Lghp;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrbc;->a:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrbc;->b:Landroid/widget/TextView;

    const v0, 0x7f0a028a

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrbc;->c:Landroid/widget/TextView;

    const v0, 0x7f0a021f

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrbc;->d:Landroid/widget/LinearLayout;

    .line 204
    iget-object v0, p0, Lrbc;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x1

    .line 206
    new-array v1, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lrbc;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lgly;->a([Landroid/widget/TextView;)V

    .line 207
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lrbc;->b:Landroid/widget/TextView;

    aput-object v1, v0, v3

    invoke-static {v0}, Lgly;->a([Landroid/widget/TextView;)V

    .line 208
    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    .line 209
    invoke-static {p0}, Lgap;->a(Lgao;)V

    return-void
.end method
