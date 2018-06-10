.class Lgbq;
.super Lgbk;
.source "SourceFile"

# interfaces
.implements Lgbn;


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Lgbk;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgbq;->a:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lgbq;->aT_()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 1021
    iget-object v1, p0, Lgbq;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 16
    invoke-virtual {p1, v0}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lgbq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 21
    iget-object v0, p0, Lgbq;->a:Landroid/widget/TextView;

    return-object v0
.end method
