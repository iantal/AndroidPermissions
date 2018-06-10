.class Lapfw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapfw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Laizl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapfw;


# direct methods
.method constructor <init>(Lapfw;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lapfw$1;->a:Lapfw;

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

    .line 81
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapfw$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laizl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lapfw$1;->a:Lapfw;

    invoke-static {v0}, Lapfw;->a(Lapfw;)Latgf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lapfw$1;->a:Lapfw;

    invoke-virtual {v0}, Lapfw;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapgc;

    invoke-virtual {v0}, Lapgc;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lapfw$1;->a:Lapfw;

    invoke-static {v1}, Lapfw;->a(Lapfw;)Latgf;

    move-result-object v1

    sget-object v2, Latge;->a:Latge;

    invoke-interface {v1, v2}, Latgf;->a(Latge;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lapfw$1;->a:Lapfw;

    iget-object v1, v1, Lapfw;->e:Lapfz;

    .line 93
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laizl;

    invoke-interface {v2}, Laizl;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 95
    :cond_1
    sget v2, Lgsv;->profile_setting_row_payment_incomplete:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    :goto_0
    invoke-virtual {v1, v2}, Lapfz;->a(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lapfw$1;->a:Lapfw;

    iget-object v1, v1, Lapfw;->e:Lapfz;

    sget v2, Lgsv;->profile_setting_row_payment_subtext:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapfz;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, p0, Lapfw$1;->a:Lapfw;

    iget-object v1, v1, Lapfw;->e:Lapfz;

    invoke-virtual {v1}, Lapfz;->b()V

    .line 99
    iget-object v1, p0, Lapfw$1;->a:Lapfw;

    iget-object v1, v1, Lapfw;->e:Lapfz;

    sget v2, Lgsv;->profile_setting_row_payment_managed:I

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lapfz;->a(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lapfw$1;->a:Lapfw;

    iget-object v1, v1, Lapfw;->e:Lapfz;

    sget v2, Lgsv;->profile_setting_row_payment_subtext_managed:I

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lapfz;->b(Ljava/lang/String;)V

    .line 105
    :goto_1
    iget-object v1, p0, Lapfw$1;->a:Lapfw;

    invoke-static {v1}, Lapfw;->a(Lapfw;)Latgf;

    move-result-object v1

    sget-object v2, Latge;->a:Latge;

    invoke-interface {v1, v2}, Latgf;->a(Latge;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Lapfw$1;->a:Lapfw;

    iget-object v1, v1, Lapfw;->e:Lapfz;

    .line 108
    invoke-virtual {v1}, Lapfz;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    sget v2, Lgsv;->profile_setting_row_payment_cd:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 112
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laizl;

    invoke-interface {p1}, Laizl;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 114
    :cond_3
    iget-object p1, p0, Lapfw$1;->a:Lapfw;

    iget-object p1, p1, Lapfw;->e:Lapfz;

    .line 115
    invoke-virtual {p1}, Lapfz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    sget v1, Lgsv;->profile_setting_row_payment_incomplete_cd:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 120
    :cond_4
    iget-object p1, p0, Lapfw$1;->a:Lapfw;

    iget-object p1, p1, Lapfw;->e:Lapfz;

    .line 121
    invoke-virtual {p1}, Lapfz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    sget v1, Lgsv;->profile_setting_row_payment_managed_cd:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
