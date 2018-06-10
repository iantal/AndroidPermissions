.class Ladje;
.super Ladjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladjj<",
        "Ladjf;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/ubercab/ui/core/URecyclerView;

.field private final o:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1}, Ladjj;-><init>(Landroid/view/View;)V

    .line 22
    sget v0, Lgsp;->ub_contact_picker_suggestions_row_recylcer_view:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Ladje;->n:Lcom/ubercab/ui/core/URecyclerView;

    .line 23
    sget v0, Lgsp;->ub__contact_picker_suggestions_row_loading_indicator:I

    invoke-static {p1, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p1, p0, Ladje;->o:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 24
    iget-object p1, p0, Ladje;->n:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Ladje;->n:Lcom/ubercab/ui/core/URecyclerView;

    .line 25
    invoke-virtual {v1}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 26
    iget-object p1, p0, Ladje;->n:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v0, Ladld;

    invoke-direct {v0}, Ladld;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method


# virtual methods
.method public a(Ladjf;)V
    .locals 0

    .line 31
    iget-object p1, p0, Ladje;->o:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public bridge synthetic a(Ladjk;)V
    .locals 0

    .line 14
    check-cast p1, Ladjf;

    invoke-virtual {p0, p1}, Ladje;->a(Ladjf;)V

    return-void
.end method
