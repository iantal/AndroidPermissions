.class public final Llyp;
.super Lkdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdp<",
        "Llyl;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0170

    .line 131
    invoke-static {v0, p1}, Llyp;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkdp;-><init>(Landroid/view/View;)V

    .line 132
    iget-object p1, p0, Llyp;->a:Landroid/view/View;

    const v0, 0x7f0a0201

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llyp;->l:Landroid/widget/TextView;

    .line 133
    iget-object p1, p0, Llyp;->a:Landroid/view/View;

    const v0, 0x7f0a01ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llyp;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 126
    check-cast p1, Llyl;

    invoke-virtual {p0, p1}, Llyp;->a(Llyl;)V

    return-void
.end method

.method public final a(Llyl;)V
    .locals 3

    .line 138
    iget-object v0, p0, Llyp;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Llyl;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 139
    iget-object v0, p0, Llyp;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Llyl;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v0, p0, Llyp;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Llyl;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
