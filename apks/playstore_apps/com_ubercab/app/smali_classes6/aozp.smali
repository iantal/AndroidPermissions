.class public Laozp;
.super Lhgr;
.source "SourceFile"

# interfaces
.implements Laozs;
.implements Laozt;


# instance fields
.field private final b:Lapno;

.field private final c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

.field private final d:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;

.field private final e:Latgg;

.field private f:Laozq;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;Laozq;Lapno;Latgg;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 33
    iput-object p1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    .line 34
    iput-object p2, p0, Laozp;->d:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;

    .line 35
    iput-object p3, p0, Laozp;->f:Laozq;

    .line 36
    iget-object p1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->a(Laozt;)V

    .line 37
    iget-object p1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->e()V

    .line 38
    iget-object p1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->h()V

    .line 39
    iget-object p1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->i()V

    .line 40
    iget-object p1, p0, Laozp;->d:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;->a(Laozs;)V

    .line 41
    iput-object p4, p0, Laozp;->b:Lapno;

    .line 42
    iput-object p5, p0, Laozp;->e:Latgg;

    return-void
.end method

.method private d(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 5

    .line 131
    iget-object v0, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->f(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    iget-object v2, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->profile_editor_expense_provider_email_hint:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->a(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    iget-object v0, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    .line 135
    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgsv;->profile_editor_expense_provider_email_subtext:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    .line 138
    invoke-virtual {v4}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Latgq;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->e(Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->c(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    iget-object p2, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    .line 141
    invoke-virtual {p2}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsv;->profile_editor_text_disconnect:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->d(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {p1, v4}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->a(Z)V

    .line 144
    iput-boolean v4, p0, Laozp;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 47
    iget-object v0, p0, Laozp;->f:Laozq;

    invoke-interface {v0}, Laozq;->a()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 6

    .line 92
    iget-object v0, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    iget-object v1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    .line 93
    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->profile_editor_expense_provider_email_ftue_title:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    .line 96
    invoke-virtual {v5}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p2}, Latgq;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 94
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->f(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->b(Ljava/lang/String;)V

    .line 98
    iget-object p2, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->a(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    iget-object v1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    .line 100
    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->profile_editor_expense_provider_email_ftue_subtext:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->e(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    iget-object v1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->profile_editor_text_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->c(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {p2, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->d(Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    iget-object v0, p0, Laozp;->e:Latgg;

    invoke-interface {v0, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    sget-object v0, Lanyw;->h:Lanyw;

    invoke-interface {p1, v0}, Latgf;->a(Latgd;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->a(Z)V

    .line 105
    iput-boolean v3, p0, Laozp;->g:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Laozp;->f:Laozq;

    invoke-interface {v0, p1}, Laozq;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 1

    .line 126
    iget-object v0, p0, Laozp;->d:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;->a(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Laozp;->d:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 57
    iget-object v0, p0, Laozp;->f:Laozq;

    invoke-interface {v0}, Laozq;->b()V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 2

    .line 109
    invoke-direct {p0, p1, p2}, Laozp;->d(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 110
    iget-object p1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    iget-object v0, p0, Laozp;->b:Lapno;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;ZLapno;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 62
    iget-object v0, p0, Laozp;->f:Laozq;

    invoke-interface {v0}, Laozq;->j()V

    return-void
.end method

.method c(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V
    .locals 5

    .line 114
    invoke-direct {p0, p1, p2}, Laozp;->d(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)V

    .line 115
    iget-object p1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    iget-object v0, p0, Laozp;->b:Lapno;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;ZLapno;)V

    .line 116
    iget-object p1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    iget-object v0, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    .line 117
    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgsv;->profile_editor_text_confirm_resend:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->c(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    iget-object v0, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    .line 119
    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgsv;->profile_editor_expense_provider_email_verify_subtext:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    .line 122
    invoke-virtual {v4}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p2}, Latgq;->a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 67
    iget-object v0, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    iget-boolean v1, p0, Laozp;->g:Z

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->a(Z)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 72
    iget-object v0, p0, Laozp;->f:Laozq;

    invoke-interface {v0}, Laozq;->c()V

    return-void
.end method

.method l()Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;
    .locals 1

    .line 80
    iget-object v0, p0, Laozp;->d:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailVerifyView;

    return-object v0
.end method

.method m()V
    .locals 1

    .line 84
    iget-object v0, p0, Laozp;->c:Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/expense_provider_email/ProfileEditorExpenseProviderEmailView;->d()V

    return-void
.end method
