.class Ladjg;
.super Ladjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladjj<",
        "Ladjh;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/ubercab/ui/core/URecyclerView;

.field private final o:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method constructor <init>(Landroid/view/View;Ladlf;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1}, Ladjj;-><init>(Landroid/view/View;)V

    .line 22
    sget v0, Lgsp;->ub_contact_picker_suggestions_row_recylcer_view:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Ladjg;->n:Lcom/ubercab/ui/core/URecyclerView;

    .line 23
    sget v0, Lgsp;->ub__contact_picker_suggestions_row_loading_indicator:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Ladjg;->o:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 24
    iget-object p1, p0, Ladjg;->n:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Ladjg;->n:Lcom/ubercab/ui/core/URecyclerView;

    .line 25
    invoke-virtual {v1}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 26
    iget-object p1, p0, Ladjg;->n:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method


# virtual methods
.method public a(Ladjh;)V
    .locals 0

    .line 31
    iget-boolean p1, p1, Ladjh;->a:Z

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Ladjg;->o:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Ladjg;->o:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ladjk;)V
    .locals 0

    .line 14
    check-cast p1, Ladjh;

    invoke-virtual {p0, p1}, Ladjg;->a(Ladjh;)V

    return-void
.end method
