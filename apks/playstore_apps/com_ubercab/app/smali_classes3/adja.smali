.class public Ladja;
.super Ladjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladjj<",
        "Ladjb;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Ladjj;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Ladja;->n:Landroid/view/View;

    .line 19
    sget v0, Lgsp;->ub__contact_display_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladja;->o:Landroid/widget/TextView;

    .line 20
    sget v0, Lgsp;->ub__contact_detail_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladja;->p:Landroid/widget/TextView;

    .line 21
    sget v0, Lgsp;->ub__contact_checkmark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ladja;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Ladjb;)V
    .locals 5

    .line 26
    iget-object v0, p0, Ladja;->o:Landroid/widget/TextView;

    iget-object v1, p1, Ladjb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Ladja;->o:Landroid/widget/TextView;

    iget-object v1, p1, Ladjb;->c:Ladjc;

    sget-object v2, Ladjc;->a:Ladjc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    iget-object v0, p1, Ladjb;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Ladja;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Ladja;->p:Landroid/widget/TextView;

    iget-object v1, p1, Ladjb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Ladja;->p:Landroid/widget/TextView;

    iget-object v1, p1, Ladjb;->c:Ladjc;

    sget-object v2, Ladjc;->a:Ladjc;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Ladja;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_2
    iget-object v0, p0, Ladja;->n:Landroid/view/View;

    iget-object v1, p1, Ladjb;->c:Ladjc;

    sget-object v2, Ladjc;->a:Ladjc;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    iget-object v0, p0, Ladja;->n:Landroid/view/View;

    iget-object v1, p1, Ladjb;->c:Ladjc;

    sget-object v2, Ladjc;->c:Ladjc;

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 40
    iget-object v0, p0, Ladja;->n:Landroid/view/View;

    iget-object v1, p1, Ladjb;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Ladja;->q:Landroid/view/View;

    .line 43
    iget-object p1, p1, Ladjb;->c:Ladjc;

    sget-object v1, Ladjc;->c:Ladjc;

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x4

    .line 42
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ladjk;)V
    .locals 0

    .line 8
    check-cast p1, Ladjb;

    invoke-virtual {p0, p1}, Ladja;->a(Ladjb;)V

    return-void
.end method
