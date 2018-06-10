.class Laphi$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laphi;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/Set<",
        "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laphi;


# direct methods
.method constructor <init>(Laphi;)V
    .locals 0

    .line 69
    iput-object p1, p0, Laphi$1;->a:Laphi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Laphi$1;->a(Ljava/util/Set;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Laphi$1;->a:Laphi;

    invoke-static {v0, p1}, Laphi;->a(Laphi;Ljava/util/Set;)Ljava/util/Set;

    .line 73
    iget-object v0, p0, Laphi$1;->a:Laphi;

    invoke-virtual {v0}, Laphi;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapho;

    invoke-virtual {v0}, Lapho;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Laphi$1;->a:Laphi;

    iget-object v1, v1, Laphi;->b:Laphl;

    sget v2, Lgsv;->profile_setting_row_travel_none:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laphl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->WEEKLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->MONTHLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    .line 78
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Laphi$1;->a:Laphi;

    iget-object v1, v1, Laphi;->b:Laphl;

    sget v2, Lgsv;->profile_setting_row_travel_weekly_monthly:I

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Laphl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_1
    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->WEEKLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Laphi$1;->a:Laphi;

    iget-object v1, v1, Laphi;->b:Laphl;

    sget v2, Lgsv;->profile_setting_row_travel_weekly:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laphl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Laphi$1;->a:Laphi;

    iget-object v1, v1, Laphi;->b:Laphl;

    sget v2, Lgsv;->profile_setting_row_travel_monthly:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laphl;->a(Ljava/lang/String;)V

    .line 87
    :goto_0
    iget-object v1, p0, Laphi$1;->a:Laphi;

    iget-object v1, v1, Laphi;->b:Laphl;

    sget v2, Lgsv;->profile_setting_row_travel_subtext:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laphl;->b(Ljava/lang/String;)V

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    iget-object p1, p0, Laphi$1;->a:Laphi;

    iget-object p1, p1, Laphi;->b:Laphl;

    .line 91
    invoke-virtual {p1}, Laphl;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    sget v1, Lgsv;->profile_setting_row_travel_none_cd:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 94
    :cond_3
    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->WEEKLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->MONTHLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    .line 95
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    iget-object p1, p0, Laphi$1;->a:Laphi;

    iget-object p1, p1, Laphi;->b:Laphl;

    .line 97
    invoke-virtual {p1}, Laphl;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    sget v1, Lgsv;->profile_setting_row_travel_weekly_monthly_cd:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 100
    :cond_4
    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;->WEEKLY:Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 101
    iget-object p1, p0, Laphi$1;->a:Laphi;

    iget-object p1, p1, Laphi;->b:Laphl;

    .line 102
    invoke-virtual {p1}, Laphl;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    sget v1, Lgsv;->profile_setting_row_travel_weekly_cd:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 106
    :cond_5
    iget-object p1, p0, Laphi$1;->a:Laphi;

    iget-object p1, p1, Laphi;->b:Laphl;

    .line 107
    invoke-virtual {p1}, Laphl;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    sget v1, Lgsv;->profile_setting_row_travel_monthly_cd:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
