.class public Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;
.super Lde/number26/machete/android/ui/components/b$a;
.source "BalanceStatementsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatementViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b$a<",
        "Lde/number26/machete/core/model/s;",
        ">;"
    }
.end annotation


# instance fields
.field description:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 78
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->n:Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;

    const p1, 0x7f0b0072

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p3, p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/ui/components/b$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/s;)V
    .locals 6

    .line 84
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/utils/w;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 86
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 87
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->z()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080240

    invoke-static {v4, v5}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->description:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->z()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08023f

    invoke-static {v4, v5}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_0
    invoke-virtual {p1}, Lde/number26/machete/core/model/s;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/utils/z;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/core/model/s;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Wirecard"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->name:Landroid/widget/TextView;

    const-string v0, "Wirecard"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->description:Landroid/widget/TextView;

    const v0, 0x7f100a34

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->description:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->name:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/core/model/s;->getMonth()I

    move-result v4

    sub-int/2addr v4, v3

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/core/model/s;->getYear()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lde/number26/machete/core/model/s;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->a(Lde/number26/machete/core/model/s;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 106
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->n:Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->f()I

    move-result v0

    invoke-static {p1, v0}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;->a(Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/s;

    .line 107
    invoke-static {p1}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;->a(Lde/number26/machete/core/model/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->n:Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;

    invoke-static {p1}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;->a(Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;)Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->n:Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->f()I

    move-result v1

    invoke-static {v0, v1}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;->b(Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/s;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$a;->a(Lde/number26/machete/core/model/s;)V

    return-void
.end method
