.class public Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
.source "SourceFile"

# interfaces
.implements Lijg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity<",
        "Lhwx;",
        ">;",
        "Lijg;"
    }
.end annotation


# instance fields
.field public e:Lhup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra.dynamic_form"

    .line 68
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra.document_id"

    .line 69
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;",
            ">;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra.required.fields"

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "extra.parent_intent"

    .line 54
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 134
    const-class v0, Lijf;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    sget v0, Lgsp;->ub__partner_funnel_metadata_viewgroup_content:I

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.document_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 137
    invoke-static {p1, v1}, Lijf;->a(Ljava/lang/String;I)Lijf;

    move-result-object p1

    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0, v0, p1, v1}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2

    .line 125
    const-class v0, Lijf;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    sget v0, Lgsp;->ub__partner_funnel_metadata_viewgroup_content:I

    .line 128
    invoke-static {p1}, Lijf;->a(Ljava/util/ArrayList;)Lijf;

    move-result-object p1

    const/4 v1, 0x1

    .line 126
    invoke-virtual {p0, v0, p1, v1}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a(Lhtv;)Lhvw;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->b(Lhtv;)Lhwx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhvw;)V
    .locals 0

    .line 29
    check-cast p1, Lhwx;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->a(Lhwx;)V

    return-void
.end method

.method public a(Lhwx;)V
    .locals 0

    .line 88
    invoke-interface {p1, p0}, Lhwx;->a(Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 155
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra.filled.fields"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->setResult(ILandroid/content/Intent;)V

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->finish()V

    return-void
.end method

.method protected b(Lhtv;)Lhwx;
    .locals 2

    .line 107
    invoke-static {}, Lhwg;->a()Lhwh;

    move-result-object v0

    new-instance v1, Lhwz;

    invoke-direct {v1, p0}, Lhwz;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    .line 108
    invoke-virtual {v1}, Lhwz;->a()Lhwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhwh;->a(Lhwy;)Lhwh;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lhwh;->a(Lhtv;)Lhwh;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lhwh;->a()Lhwx;

    move-result-object p1

    return-object p1
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->setResult(I)V

    .line 121
    invoke-super {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget p1, Lgsr;->ub__partner_funnel_onboarding_activity_metadata:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->setContentView(I)V

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.required.fields"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.required.fields"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.dynamic_form"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.dynamic_form"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->a(Ljava/lang/String;)V

    .line 82
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->e:Lhup;

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.parent_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_1
    invoke-virtual {p1, v0}, Lhup;->a(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 101
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra.parent_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra.parent_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/metadata/DocumentMetadataActivity;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
