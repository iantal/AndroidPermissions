.class public final Latgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CONCUR:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->EXPENSIFY:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    sget-object v2, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CERTIFY:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    sget-object v3, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CHROME_RIVER:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Latgq;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)I
    .locals 1

    .line 82
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CERTIFY:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-ne p0, v0, :cond_0

    .line 83
    sget p0, Lgso;->ub__expense_provider_certify_logo:I

    return p0

    .line 84
    :cond_0
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CHROME_RIVER:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-ne p0, v0, :cond_1

    .line 85
    sget p0, Lgso;->ub__expense_provider_chrome_river_logo:I

    return p0

    .line 86
    :cond_1
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CONCUR:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-ne p0, v0, :cond_2

    .line 87
    sget p0, Lgso;->ub__expense_provider_concur_logo:I

    return p0

    .line 88
    :cond_2
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->EXPENSIFY:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-ne p0, v0, :cond_3

    .line 89
    sget p0, Lgso;->ub__expense_provider_expensify_logo:I

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CERTIFY:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-ne p1, v0, :cond_0

    .line 105
    sget p1, Lgsv;->profile_expense_provider_certify:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CHROME_RIVER:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-ne p1, v0, :cond_1

    .line 107
    sget p1, Lgsv;->profile_expense_provider_chrome_river:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :cond_1
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CONCUR:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-ne p1, v0, :cond_2

    .line 109
    sget p1, Lgsv;->profile_expense_provider_concur:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_2
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->EXPENSIFY:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-ne p1, v0, :cond_3

    .line 111
    sget p1, Lgsv;->profile_expense_provider_expensify:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :cond_3
    sget p1, Lgsv;->profile_expense_provider_none:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->allowedExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    sget-object v1, Latgq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    .line 45
    invoke-virtual {p0, v2}, Lcom/ubercab/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 51
    :cond_2
    sget-object p0, Latgq;->a:Ljava/util/List;

    return-object p0
.end method

.method public static b(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Lcom/uber/model/core/analytics/generated/platform/analytics/ExpenseProviderType;
    .locals 1

    .line 124
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CERTIFY:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-ne p0, v0, :cond_0

    .line 125
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExpenseProviderType;->CERTIFY:Lcom/uber/model/core/analytics/generated/platform/analytics/ExpenseProviderType;

    return-object p0

    .line 126
    :cond_0
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CHROME_RIVER:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-ne p0, v0, :cond_1

    .line 127
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExpenseProviderType;->CHROME_RIVER:Lcom/uber/model/core/analytics/generated/platform/analytics/ExpenseProviderType;

    return-object p0

    .line 128
    :cond_1
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;->CONCUR:Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    if-ne p0, v0, :cond_2

    .line 129
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExpenseProviderType;->CONCUR:Lcom/uber/model/core/analytics/generated/platform/analytics/ExpenseProviderType;

    return-object p0

    .line 131
    :cond_2
    sget-object p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ExpenseProviderType;->EXPENSIFY:Lcom/uber/model/core/analytics/generated/platform/analytics/ExpenseProviderType;

    return-object p0
.end method

.method public static b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 69
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Lcom/ubercab/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 177
    invoke-static {p0}, Lcom/ubercab/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->isVerified()Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    .line 153
    invoke-static {p0}, Latgq;->e(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->activeExpenseProviders()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 164
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method
