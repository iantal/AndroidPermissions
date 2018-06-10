.class public Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "BalanceStatementsRecyclerAdapter$StatementViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;

    const-string v0, "field \'icon\'"

    .line 22
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090373

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->icon:Landroid/widget/ImageView;

    const-string v0, "field \'name\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09052d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->name:Landroid/widget/TextView;

    const-string v0, "field \'description\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090269

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->description:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;

    .line 34
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->icon:Landroid/widget/ImageView;

    .line 35
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->name:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/BalanceStatementsRecyclerAdapter$StatementViewHolder;->description:Landroid/widget/TextView;

    return-void
.end method
