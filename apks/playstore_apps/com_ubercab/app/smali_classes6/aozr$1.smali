.class Laozr$1;
.super Lhja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laozr;->b()V
.end annotation


# instance fields
.field final synthetic a:Laozr;


# direct methods
.method constructor <init>(Laozr;)V
    .locals 0

    .line 40
    iput-object p1, p0, Laozr$1;->a:Laozr;

    invoke-direct {p0}, Lhja;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p1, p0, Laozr$1;->a:Laozr;

    invoke-virtual {p1}, Laozr;->c()Lhgk;

    move-result-object p1

    check-cast p1, Laozm;

    iget-object p1, p1, Laozm;->d:Laozp;

    invoke-virtual {p1}, Laozp;->l()Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 48
    iget-object v0, p0, Laozr$1;->a:Laozr;

    invoke-virtual {v0}, Laozr;->a()V

    const/4 v0, 0x1

    return v0
.end method
