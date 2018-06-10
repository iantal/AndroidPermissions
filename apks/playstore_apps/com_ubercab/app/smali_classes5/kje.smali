.class public Lkje;
.super Lkjc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/LinkComponent;",
        ">",
        "Lkjc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/LinkComponent;Lkiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lkjc;-><init>(Lcom/ubercab/form/model/Component;Lkiy;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 38
    sget v0, Lgsr;->ub__component_link:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    move-object p2, p1

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lkje;->a:Lcom/ubercab/ui/TextView;

    .line 41
    iget-object p2, p0, Lkje;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lkje;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/LinkComponent;

    invoke-virtual {v0}, Lcom/ubercab/form/model/LinkComponent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p2, p0, Lkje;->a:Lcom/ubercab/ui/TextView;

    new-instance v0, Lkjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkjf;-><init>(Lkje;Lkje$1;)V

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0, p1}, Lkje;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
