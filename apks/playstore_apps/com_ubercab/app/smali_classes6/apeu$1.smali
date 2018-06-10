.class Lapeu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapeu;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapeu;


# direct methods
.method constructor <init>(Lapeu;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lapeu$1;->a:Lapeu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lapeu$1;->a:Lapeu;

    invoke-static {v0, p1}, Lapeu;->a(Lapeu;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 86
    invoke-static {p1}, Latgq;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lapeu$1;->a:Lapeu;

    iget-object v1, v1, Lapeu;->e:Lapfc;

    iget-object v2, p0, Lapeu$1;->a:Lapeu;

    iget-object v2, v2, Lapeu;->a:Landroid/content/Context;

    .line 88
    invoke-static {v2, v0}, Latgq;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lapfc;->a(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lapeu$1;->a:Lapeu;

    iget-object v1, v1, Lapeu;->e:Lapfc;

    iget-object v2, p0, Lapeu$1;->a:Lapeu;

    iget-object v2, v2, Lapeu;->a:Landroid/content/Context;

    sget v3, Lgsv;->profile_setting_row_expense_provider_subtext:I

    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2}, Lapfc;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 94
    iget-object v1, p0, Lapeu$1;->a:Lapeu;

    iget-object v1, v1, Lapeu;->e:Lapfc;

    .line 95
    invoke-virtual {v1}, Lapfc;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    iget-object v2, p0, Lapeu$1;->a:Lapeu;

    iget-object v2, v2, Lapeu;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    sget p1, Lgsv;->profile_setting_row_ep_cd:I

    goto :goto_0

    .line 100
    :cond_0
    sget p1, Lgsv;->profile_setting_row_ep_verify_cd:I

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lapeu$1;->a:Lapeu;

    iget-object v5, v5, Lapeu;->a:Landroid/content/Context;

    .line 101
    invoke-static {v5, v0}, Latgq;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 97
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 104
    :cond_1
    iget-object p1, p0, Lapeu$1;->a:Lapeu;

    iget-object p1, p1, Lapeu;->e:Lapfc;

    .line 105
    invoke-virtual {p1}, Lapfc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    iget-object v0, p0, Lapeu$1;->a:Lapeu;

    iget-object v0, v0, Lapeu;->a:Landroid/content/Context;

    sget v1, Lgsv;->profile_setting_row_expense_provider_none_cd:I

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0, p1}, Lapeu$1;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
