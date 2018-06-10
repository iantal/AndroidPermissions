.class public Laswx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;",
        "Lasxl;",
        "Lasxc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lasxc;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lasxl;
    .locals 4

    .line 42
    invoke-virtual {p0, p1}, Laswx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;

    .line 43
    new-instance v1, Lasxf;

    invoke-direct {v1}, Lasxf;-><init>()V

    .line 46
    invoke-static {}, Lasws;->a()Lasxa;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Laswx;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasxc;

    invoke-interface {v2, v3}, Lasxa;->b(Lasxc;)Lasxa;

    move-result-object v2

    .line 48
    invoke-interface {v2, v0}, Lasxa;->b(Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;)Lasxa;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lasxa;->b(Landroid/view/ViewGroup;)Lasxa;

    move-result-object p1

    .line 50
    invoke-interface {p1, v1}, Lasxa;->b(Lasxf;)Lasxa;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lasxa;->a()Laswz;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Laswz;->b()Lasxl;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub_profile_editor_expense_provider_view:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Laswx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/features/expense_provider/ProfileEditorExpenseProviderView;

    move-result-object p1

    return-object p1
.end method
