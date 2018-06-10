.class Lapdz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapdz;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapdz;


# direct methods
.method constructor <init>(Lapdz;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lapdz$1;->a:Lapdz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lapdz$1;->a:Lapdz;

    invoke-static {v0, p1}, Lapdz;->a(Lapdz;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 79
    iget-object v0, p0, Lapdz$1;->a:Lapdz;

    iget-object v1, p0, Lapdz$1;->a:Lapdz;

    iget-object v1, v1, Lapdz;->a:Latgg;

    invoke-interface {v1, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v1

    invoke-static {v0, v1}, Lapdz;->a(Lapdz;Latgf;)Latgf;

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lapdz$1;->a:Lapdz;

    iget-object v1, v1, Lapdz;->c:Lapec;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lapec;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lapdz$1;->a:Lapdz;

    iget-object v0, v0, Lapdz;->c:Lapec;

    iget-object v1, p0, Lapdz$1;->a:Lapdz;

    .line 83
    invoke-virtual {v1}, Lapdz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapef;

    .line 84
    invoke-virtual {v1}, Lapef;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    .line 85
    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lapdz$1;->a:Lapdz;

    invoke-static {v2}, Lapdz;->a(Lapdz;)Latgf;

    move-result-object v2

    sget-object v3, Lanyw;->h:Lanyw;

    invoke-interface {v2, v3}, Latgf;->a(Latgd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    sget v2, Lgsv;->profile_setting_row_email_subtext_enabled:I

    goto :goto_1

    .line 89
    :cond_1
    sget v2, Lgsv;->profile_setting_row_email_subtext_disabled:I

    .line 86
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lapec;->b(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lapdz$1;->a:Lapdz;

    invoke-static {v0}, Lapdz;->a(Lapdz;)Latgf;

    move-result-object v0

    sget-object v1, Lanyw;->h:Lanyw;

    invoke-interface {v0, v1}, Latgf;->a(Latgd;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lapdz$1;->a:Lapdz;

    iget-object v0, v0, Lapdz;->c:Lapec;

    invoke-virtual {v0}, Lapec;->b()V

    .line 95
    :cond_2
    iget-object v0, p0, Lapdz$1;->a:Lapdz;

    iget-object v0, v0, Lapdz;->c:Lapec;

    invoke-virtual {v0}, Lapec;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lapdz$1;->a:Lapdz;

    iget-object v1, v1, Lapdz;->c:Lapec;

    .line 97
    invoke-virtual {v1}, Lapec;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    sget v2, Lgsv;->profile_setting_row_email_content_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 99
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0, p1}, Lapdz$1;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
