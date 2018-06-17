.class public Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$YearHeaderViewHolder;
.super Lde/number26/machete/android/ui/components/b$b;
.source "BalanceStatementsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YearHeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/components/b$b<",
        "Lde/number26/machete/core/model/s;",
        ">;"
    }
.end annotation


# instance fields
.field month:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field final synthetic n:Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$YearHeaderViewHolder;->n:Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter;

    const p1, 0x7f0b0239

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/components/b$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/s;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$YearHeaderViewHolder;->month:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/s;->getYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lde/number26/machete/core/model/s;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$YearHeaderViewHolder;->a(Lde/number26/machete/core/model/s;)V

    return-void
.end method
