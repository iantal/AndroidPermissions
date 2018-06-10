.class Lawfn$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawfn;->a(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lawfn;


# direct methods
.method constructor <init>(Lawfn;ILjava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lawfn$1;->c:Lawfn;

    iput p2, p0, Lawfn$1;->a:I

    iput-object p3, p0, Lawfn$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    iget-object p1, p0, Lawfn$1;->c:Lawfn;

    iget-object p1, p1, Lawfn;->q:Lawfm;

    invoke-static {p1}, Lawfm;->c(Lawfm;)I

    move-result p1

    iget v0, p0, Lawfn$1;->a:I

    if-ne p1, v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object p1, p0, Lawfn$1;->c:Lawfn;

    iget-object p1, p1, Lawfn;->o:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 298
    iget-object p1, p0, Lawfn$1;->c:Lawfn;

    iget-object p1, p1, Lawfn;->q:Lawfm;

    invoke-static {p1}, Lawfm;->e(Lawfm;)Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p1

    iget-object v0, p0, Lawfn$1;->c:Lawfn;

    iget-object v0, v0, Lawfn;->q:Lawfm;

    invoke-static {v0}, Lawfm;->d(Lawfm;)Lagk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->b(Lagk;)V

    .line 300
    iget-object p1, p0, Lawfn$1;->c:Lawfn;

    iget-object p1, p1, Lawfn;->q:Lawfm;

    invoke-static {p1}, Lawfm;->c(Lawfm;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lawfn$1;->c:Lawfn;

    iget-object p1, p1, Lawfn;->q:Lawfm;

    invoke-static {p1}, Lawfm;->c(Lawfm;)I

    move-result p1

    iget-object v0, p0, Lawfn$1;->c:Lawfn;

    iget-object v0, v0, Lawfn;->q:Lawfm;

    invoke-static {v0}, Lawfm;->f(Lawfm;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 301
    iget-object p1, p0, Lawfn$1;->c:Lawfn;

    iget-object p1, p1, Lawfn;->q:Lawfm;

    invoke-static {p1}, Lawfm;->e(Lawfm;)Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p1

    iget-object v0, p0, Lawfn$1;->c:Lawfn;

    iget-object v0, v0, Lawfn;->q:Lawfm;

    invoke-static {v0}, Lawfm;->c(Lawfm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 303
    iget-object v0, p0, Lawfn$1;->c:Lawfn;

    iget-object v0, v0, Lawfn;->q:Lawfm;

    iget v0, v0, Lawfm;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 304
    iget-object v0, p0, Lawfn$1;->c:Lawfn;

    iget-object v0, v0, Lawfn;->q:Lawfm;

    iget-object v1, p0, Lawfn$1;->c:Lawfn;

    iget-object v1, v1, Lawfn;->q:Lawfm;

    invoke-static {v1}, Lawfm;->f(Lawfm;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lawfn$1;->c:Lawfn;

    iget-object v2, v2, Lawfn;->q:Lawfm;

    invoke-static {v2}, Lawfm;->c(Lawfm;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lawfm;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 307
    :cond_1
    iget-object p1, p0, Lawfn$1;->c:Lawfn;

    iget-object p1, p1, Lawfn;->q:Lawfm;

    invoke-static {p1}, Lawfm;->e(Lawfm;)Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p1

    iget v0, p0, Lawfn$1;->a:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->d(I)V

    .line 308
    iget-object p1, p0, Lawfn$1;->c:Lawfn;

    iget-object p1, p1, Lawfn;->q:Lawfm;

    iget v0, p0, Lawfn$1;->a:I

    invoke-static {p1, v0}, Lawfm;->a(Lawfm;I)I

    .line 311
    :cond_2
    iget-object p1, p0, Lawfn$1;->c:Lawfn;

    iget-object p1, p1, Lawfn;->q:Lawfm;

    iget-object v0, p0, Lawfn$1;->c:Lawfn;

    iget-object v0, v0, Lawfn;->n:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lawfn$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lawfm;->b(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 312
    iget-object p1, p0, Lawfn$1;->c:Lawfn;

    iget-object p1, p1, Lawfn;->q:Lawfm;

    invoke-static {p1}, Lawfm;->e(Lawfm;)Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p1

    iget-object v0, p0, Lawfn$1;->c:Lawfn;

    iget-object v0, v0, Lawfn;->q:Lawfm;

    invoke-static {v0}, Lawfm;->d(Lawfm;)Lagk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagk;)V

    .line 313
    iget-object p1, p0, Lawfn$1;->c:Lawfn;

    iget-object p1, p1, Lawfn;->q:Lawfm;

    invoke-static {p1}, Lawfm;->a(Lawfm;)Lawfp;

    move-result-object p1

    iget v0, p0, Lawfn$1;->a:I

    invoke-interface {p1, v0}, Lawfp;->c(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawfn$1;->a(Laumy;)V

    return-void
.end method
