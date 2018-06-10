.class public Lkjk;
.super Lkjd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/form/model/TextComponent;",
        ">",
        "Lkjd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ubercab/ui/TextView;

.field protected b:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/form/model/TextComponent;Lkiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkiy;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lkjd;-><init>(Lcom/ubercab/form/model/FieldComponent;Lkiy;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 38
    sget v0, Lgsr;->ub__component_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    sget p2, Lgsp;->ub__component_textview_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lkjk;->a:Lcom/ubercab/ui/TextView;

    .line 41
    invoke-virtual {p0}, Lkjk;->j()Lcom/ubercab/form/model/Component;

    move-result-object p2

    check-cast p2, Lcom/ubercab/form/model/TextComponent;

    invoke-virtual {p2}, Lcom/ubercab/form/model/TextComponent;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lkjk;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lkjk;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    sget p2, Lgsp;->ub__component_textview_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lkjk;->b:Lcom/ubercab/ui/TextView;

    .line 48
    invoke-virtual {p0}, Lkjk;->j()Lcom/ubercab/form/model/Component;

    move-result-object p2

    check-cast p2, Lcom/ubercab/form/model/TextComponent;

    invoke-virtual {p2}, Lcom/ubercab/form/model/TextComponent;->getDescription()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 50
    iget-object v0, p0, Lkjk;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lkjk;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p0, Lkjk;->b:Lcom/ubercab/ui/TextView;

    const/16 v0, 0xf

    invoke-static {p2, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lkjk;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
