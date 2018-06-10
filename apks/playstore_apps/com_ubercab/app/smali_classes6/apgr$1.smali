.class Lapgr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapgr;->a(Lhgf;)V
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
.field final synthetic a:Lapgr;


# direct methods
.method constructor <init>(Lapgr;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lapgr$1;->a:Lapgr;

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

    .line 70
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lapgr$1;->a(Ljkq;)V

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

    .line 74
    iget-object v0, p0, Lapgr$1;->a:Lapgr;

    invoke-static {v0}, Lapgr;->a(Lapgr;)Latgf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lapgr$1;->a:Lapgr;

    invoke-virtual {v0}, Lapgr;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapgx;

    invoke-virtual {v0}, Lapgx;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lapgr$1;->a:Lapgr;

    iget-object v1, v1, Lapgr;->d:Lapgv;

    .line 81
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laizl;

    invoke-interface {v2}, Laizl;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 83
    :cond_1
    sget v2, Lgsv;->profile_setting_row_payment_incomplete:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Lapgv;->a(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lapgr$1;->a:Lapgr;

    iget-object v1, v1, Lapgr;->d:Lapgv;

    sget v2, Lgsv;->profile_setting_row_payment_secondary_subtext:I

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lapgv;->b(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lapgr$1;->a:Lapgr;

    iget-object v1, v1, Lapgr;->d:Lapgv;

    .line 89
    invoke-virtual {v1}, Lapgv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    sget v2, Lgsv;->profile_setting_row_payment_secondary_cd:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 93
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laizl;

    invoke-interface {p1}, Laizl;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p0, Lapgr$1;->a:Lapgr;

    iget-object p1, p1, Lapgr;->d:Lapgv;

    .line 96
    invoke-virtual {p1}, Lapgv;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    sget v1, Lgsv;->profile_setting_row_payment_secondary_incomplete_cd:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
