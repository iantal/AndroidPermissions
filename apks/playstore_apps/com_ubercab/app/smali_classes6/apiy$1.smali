.class Lapiy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapiy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapiy;


# direct methods
.method constructor <init>(Lapiy;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lapiy$1;->a:Lapiy;

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

    .line 68
    iget-object v0, p0, Lapiy$1;->a:Lapiy;

    invoke-virtual {v0}, Lapiy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapje;

    invoke-virtual {v0}, Lapje;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lapiy$1;->a:Lapiy;

    iget-object v2, p0, Lapiy$1;->a:Lapiy;

    iget-object v2, v2, Lapiy;->h:Latgg;

    invoke-interface {v2, p1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v2

    invoke-static {v1, v2}, Lapiy;->a(Lapiy;Latgf;)Latgf;

    .line 71
    iget-object v1, p0, Lapiy$1;->a:Lapiy;

    iget-object v1, v1, Lapiy;->b:Lapjb;

    iget-object v2, p0, Lapiy$1;->a:Lapiy;

    invoke-static {v2}, Lapiy;->a(Lapiy;)Latgf;

    move-result-object v2

    invoke-interface {v2, v0}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapjb;->a(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lapiy$1;->a:Lapiy;

    iget-object v1, v1, Lapiy;->b:Lapjb;

    invoke-virtual {v1, p1}, Lapjb;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 73
    iget-object p1, p0, Lapiy$1;->a:Lapiy;

    iget-object p1, p1, Lapiy;->b:Lapjb;

    .line 74
    iget-object v1, p0, Lapiy$1;->a:Lapiy;

    invoke-static {v1}, Lapiy;->a(Lapiy;)Latgf;

    move-result-object v1

    sget-object v2, Lanyw;->l:Lanyw;

    invoke-interface {v1, v2}, Latgf;->a(Latgd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    sget v1, Lgsv;->profile_setting_section_edit_name_subtext:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 76
    :cond_0
    sget v1, Lgsv;->profile_setting_section_edit_name_subtext_managed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_0
    invoke-virtual {p1, v1}, Lapjb;->b(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lapiy$1;->a:Lapiy;

    invoke-static {p1}, Lapiy;->a(Lapiy;)Latgf;

    move-result-object p1

    sget-object v1, Lanyw;->l:Lanyw;

    invoke-interface {p1, v1}, Latgf;->a(Latgd;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 80
    iget-object p1, p0, Lapiy$1;->a:Lapiy;

    iget-object p1, p1, Lapiy;->b:Lapjb;

    invoke-virtual {p1}, Lapjb;->b()V

    .line 83
    :cond_1
    iget-object p1, p0, Lapiy$1;->a:Lapiy;

    iget-object p1, p1, Lapiy;->b:Lapjb;

    .line 84
    invoke-virtual {p1}, Lapjb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;

    sget v1, Lgsv;->profile_name_settings_content_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lapiy$1;->a:Lapiy;

    .line 88
    invoke-static {v4}, Lapiy;->a(Lapiy;)Latgf;

    move-result-object v4

    invoke-interface {v4, v0}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {p0, p1}, Lapiy$1;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method
