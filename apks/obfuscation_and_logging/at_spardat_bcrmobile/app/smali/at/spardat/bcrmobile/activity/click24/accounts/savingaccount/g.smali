.class final Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

.field private b:Z


# direct methods
.method private constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;-><init>(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->g(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->e(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->f(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

    invoke-static {v2}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->h(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0b0023

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "DEFAULT_COMBO_KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;->b:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;->b:Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

    invoke-static {v0}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->i(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

    iget-object v1, p0, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/g;->a:Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;

    invoke-static {v1}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->i(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v0, v1, v4, v2}, Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;->a(Lat/spardat/bcrmobile/activity/click24/accounts/savingaccount/TermDepositClosingActivity;Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
