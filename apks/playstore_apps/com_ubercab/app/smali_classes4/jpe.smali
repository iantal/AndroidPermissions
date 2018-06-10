.class Ljpe;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Ljpp;
.implements Ljxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/credits/CreditSummaryView;",
        ">;",
        "Ljpp;",
        "Ljxa;"
    }
.end annotation


# instance fields
.field private b:Ljpo;

.field private c:Ljpf;

.field private d:Lcom/ubercab/credits/ui/CreditToggleUseView;

.field private e:Lawfj;


# direct methods
.method constructor <init>(Lcom/ubercab/credits/CreditSummaryView;Ljpf;Ljpo;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Ljpe;->c:Ljpf;

    .line 35
    iput-object p3, p0, Ljpe;->b:Ljpo;

    .line 37
    invoke-virtual {p3, p0}, Ljpo;->a(Ljpp;)V

    .line 39
    invoke-virtual {p0}, Ljpe;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/CreditSummaryView;

    invoke-virtual {p1}, Lcom/ubercab/credits/CreditSummaryView;->a()Lcom/ubercab/credits/ui/CreditToggleUseView;

    move-result-object p1

    iput-object p1, p0, Ljpe;->d:Lcom/ubercab/credits/ui/CreditToggleUseView;

    .line 40
    iget-object p1, p0, Ljpe;->d:Lcom/ubercab/credits/ui/CreditToggleUseView;

    invoke-virtual {p1, p0}, Lcom/ubercab/credits/ui/CreditToggleUseView;->a(Ljxa;)V

    .line 42
    new-instance p1, Lawfd;

    iget-object p2, p0, Ljpe;->b:Ljpo;

    iget-object p3, p0, Ljpe;->d:Lcom/ubercab/credits/ui/CreditToggleUseView;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lawfd;-><init>(Lafu;Landroid/view/View;Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Ljpe;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/credits/CreditSummaryView;

    invoke-virtual {p2, p1}, Lcom/ubercab/credits/CreditSummaryView;->b(Lafu;)Lawfj;

    move-result-object p1

    iput-object p1, p0, Ljpe;->e:Lawfj;

    .line 46
    invoke-virtual {p0}, Ljpe;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/CreditSummaryView;

    iget-object p2, p0, Ljpe;->e:Lawfj;

    invoke-virtual {p1, p2}, Lcom/ubercab/credits/CreditSummaryView;->a(Lafu;)V

    .line 47
    invoke-virtual {p0}, Ljpe;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/CreditSummaryView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/credits/CreditSummaryView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/credits/model/CreditBalanceItem;)V
    .locals 1

    .line 104
    iget-object v0, p0, Ljpe;->c:Ljpf;

    invoke-interface {v0, p1}, Ljpf;->a(Lcom/ubercab/credits/model/CreditBalanceItem;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Ljpe;->e:Lawfj;

    new-array v0, v0, [Lawfk;

    invoke-virtual {p1, v0}, Lawfj;->a([Lawfk;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Lawfk;

    new-instance v2, Lawfk;

    invoke-direct {v2, v0, p1}, Lawfk;-><init>(ILjava/lang/CharSequence;)V

    aput-object v2, v1, v0

    .line 66
    iget-object p1, p0, Ljpe;->e:Lawfj;

    invoke-virtual {p1, v1}, Lawfj;->a([Lawfk;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/credits/model/CreditBalanceItem;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Ljpe;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/CreditSummaryView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/credits/CreditSummaryView;->setVisibility(I)V

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Ljpe;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/credits/CreditSummaryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/credits/CreditSummaryView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Ljpe;->b:Ljpo;

    invoke-virtual {v0, p1}, Ljpo;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Ljpe;->d:Lcom/ubercab/credits/ui/CreditToggleUseView;

    invoke-virtual {v0, p1}, Lcom/ubercab/credits/ui/CreditToggleUseView;->a(Z)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 84
    iget-object v0, p0, Ljpe;->d:Lcom/ubercab/credits/ui/CreditToggleUseView;

    invoke-virtual {v0, p1}, Lcom/ubercab/credits/ui/CreditToggleUseView;->b(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Ljpe;->c:Ljpf;

    invoke-interface {v0, p1}, Ljpf;->a(Z)V

    return-void
.end method
