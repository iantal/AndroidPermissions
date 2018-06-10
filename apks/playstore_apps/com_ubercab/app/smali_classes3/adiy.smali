.class public Ladiy;
.super Ladjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladjj<",
        "Ladiz;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Ladjj;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Ladiy;->n:Landroid/view/View;

    .line 17
    sget v0, Lgsp;->ub__contact_display_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ladiy;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Ladiz;)V
    .locals 5

    .line 22
    iget-object v0, p0, Ladiy;->o:Landroid/widget/TextView;

    iget-object v1, p1, Ladiz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Ladiy;->o:Landroid/widget/TextView;

    iget-object v1, p1, Ladiz;->b:Ladjc;

    sget-object v2, Ladjc;->a:Ladjc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Ladiy;->n:Landroid/view/View;

    iget-object v1, p1, Ladiz;->b:Ladjc;

    sget-object v2, Ladjc;->a:Ladjc;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Ladiy;->n:Landroid/view/View;

    iget-object v1, p1, Ladiz;->b:Ladjc;

    sget-object v2, Ladjc;->c:Ladjc;

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 29
    iget-object v0, p0, Ladiy;->n:Landroid/view/View;

    iget-object p1, p1, Ladiz;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ladjk;)V
    .locals 0

    .line 8
    check-cast p1, Ladiz;

    invoke-virtual {p0, p1}, Ladiy;->a(Ladiz;)V

    return-void
.end method
