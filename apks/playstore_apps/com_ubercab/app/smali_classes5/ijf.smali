.class public Lijf;
.super Lhuz;
.source "SourceFile"

# interfaces
.implements Lkiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhuz<",
        "Lhxk;",
        ">;",
        "Lkiy;"
    }
.end annotation


# instance fields
.field c:Lcom/ubercab/ui/Button;

.field d:Lhtz;

.field e:Lgey;

.field f:Liuc;

.field g:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

.field h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lhuz;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lijf;
    .locals 3

    .line 97
    new-instance v0, Lijf;

    invoke-direct {v0}, Lijf;-><init>()V

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra.document_id"

    .line 99
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "extra.dynamic_form"

    .line 100
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101
    invoke-virtual {v0, v1}, Lijf;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Lijf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lijf;"
        }
    .end annotation

    .line 81
    new-instance v0, Lijf;

    invoke-direct {v0}, Lijf;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra.required_fields"

    .line 83
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    invoke-virtual {v0, v1}, Lijf;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lijf;->d()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 196
    invoke-virtual {p0}, Lijf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra.dynamic_form"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/util/ArrayList;)Lcom/ubercab/form/model/Form;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/ubercab/form/model/Form;"
        }
    .end annotation

    .line 165
    invoke-static {}, Lcom/ubercab/form/model/Form;->create()Lcom/ubercab/form/model/Form;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 168
    check-cast v2, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 171
    invoke-static {}, Lcom/ubercab/form/model/TextInputComponent;->create()Lcom/ubercab/form/model/TextInputComponent;

    move-result-object v3

    const-string v4, "textinput"

    .line 172
    invoke-virtual {v3, v4}, Lcom/ubercab/form/model/Component;->setType(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Date"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 175
    invoke-static {}, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;->create()Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;

    move-result-object v3

    const-string v4, "date"

    .line 176
    invoke-virtual {v3, v4}, Lcom/ubercab/form/model/Component;->setType(Ljava/lang/String;)V

    .line 180
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "initial_value"

    .line 181
    new-instance v6, Lgfl;

    .line 182
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lgfl;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {v3, v4}, Lcom/ubercab/form/model/Component;->setOptions(Ljava/util/Map;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 186
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getLocalizedName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/form/model/Component;->setTitle(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/RequiredField;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ubercab/form/model/Component;->setId(Ljava/lang/String;)V

    .line 188
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {v0, v1}, Lcom/ubercab/form/model/Form;->setComponents(Ljava/util/List;)V

    return-object v0
.end method

.method private c()Lcom/ubercab/form/model/Form;
    .locals 3

    .line 203
    invoke-virtual {p0}, Lijf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra.dynamic_form"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lijf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra.required_fields"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Lijf;->b(Ljava/util/ArrayList;)Lcom/ubercab/form/model/Form;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v1, p0, Lijf;->e:Lgey;

    const-class v2, Lcom/ubercab/form/model/Form;

    invoke-virtual {v1, v0, v2}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/Form;

    :goto_0
    return-object v0
.end method

.method private d()V
    .locals 4

    .line 215
    invoke-direct {p0}, Lijf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lijf;->d:Lhtz;

    sget-object v1, Lc;->M:Lc;

    .line 218
    invoke-virtual {p0}, Lijf;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra.document_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 216
    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lijf;->f:Liuc;

    invoke-virtual {v0}, Liuc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lijf;->g:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    instance-of v0, v0, Lijg;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lijf;->g:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    check-cast v0, Lijg;

    iget-object v1, p0, Lijf;->f:Liuc;

    .line 224
    invoke-virtual {v1}, Liuc;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lijg;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-direct {p0}, Lijf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lijf;->d:Lhtz;

    sget-object v1, Lb;->D:Lb;

    iget-object v2, p0, Lijf;->f:Liuc;

    .line 230
    invoke-virtual {v2}, Liuc;->a()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$0In6Vv3XOYI-8PBat22zo84Ncdw(Lijf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lijf;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lhtv;)Lhvw;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lijf;->b(Lhtv;)Lhxk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhvw;)V
    .locals 0

    .line 55
    check-cast p1, Lhxk;

    invoke-virtual {p0, p1}, Lijf;->a(Lhxk;)V

    return-void
.end method

.method public a(Lhxk;)V
    .locals 0

    .line 250
    invoke-interface {p1, p0}, Lhxk;->a(Lijf;)V

    return-void
.end method

.method public a(Lkix;)V
    .locals 3

    .line 237
    invoke-virtual {p1}, Lkix;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x25ce711f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.ubercab.driver.ACTION_DATE_SELECT_CLICKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 241
    :cond_2
    invoke-virtual {p1}, Lkix;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.ubercab.form.DATA_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {p1}, Lhzj;->a(Ljava/lang/String;)Lhzj;

    move-result-object p1

    const/16 v0, 0x6f

    .line 242
    invoke-virtual {p1, p0, v0}, Lkc;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 243
    invoke-virtual {p0}, Lijf;->getFragmentManager()Lkl;

    move-result-object v0

    const-string v1, "document_metadata_datepicker"

    invoke-virtual {p1, v0, v1}, Lkc;->a(Lkl;Ljava/lang/String;)V

    .line 245
    :goto_2
    iget-object p1, p0, Lijf;->f:Liuc;

    invoke-virtual {p1}, Liuc;->d()V

    return-void
.end method

.method protected b(Lhtv;)Lhxk;
    .locals 1

    .line 156
    invoke-static {}, Lhwo;->a()Lhwp;

    move-result-object p1

    new-instance v0, Lhxl;

    invoke-direct {v0, p0}, Lhxl;-><init>(Lhuz;)V

    .line 157
    invoke-virtual {p1, v0}, Lhwp;->a(Lhxl;)Lhwp;

    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lijf;->b()Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->b()Lhwx;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lhwp;->a(Lhwx;)Lhwp;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lhwp;->a()Lhxk;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "id"

    .line 139
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "date_millis"

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    .line 141
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 142
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object p1, p0, Lijf;->f:Liuc;

    invoke-virtual {p1, v0}, Liuc;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 109
    sget p3, Lgsr;->ub__partner_funnel_onboarding_fragment_metadata:I

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 112
    invoke-direct {p0}, Lijf;->c()Lcom/ubercab/form/model/Form;

    move-result-object p2

    .line 113
    sget p3, Lgsp;->ub__partner_funnel_onboarding_button_continue:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/Button;

    iput-object p3, p0, Lijf;->c:Lcom/ubercab/ui/Button;

    .line 114
    sget p3, Lgsp;->ub__partner_funnel_onboarding_viewgroup_form_content:I

    .line 115
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lijf;->h:Landroid/view/ViewGroup;

    .line 116
    iget-object p3, p0, Lijf;->c:Lcom/ubercab/ui/Button;

    new-instance v0, L-$$Lambda$ijf$0In6Vv3XOYI-8PBat22zo84Ncdw;

    invoke-direct {v0, p0}, L-$$Lambda$ijf$0In6Vv3XOYI-8PBat22zo84Ncdw;-><init>(Lijf;)V

    invoke-virtual {p3, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p3, p0, Lijf;->f:Liuc;

    iget-object v0, p0, Lijf;->h:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0, p2, p0}, Liuc;->a(Landroid/view/ViewGroup;Lcom/ubercab/form/model/Form;Lkiy;)Landroid/view/ViewGroup;

    .line 118
    iget-object p2, p0, Lijf;->f:Liuc;

    invoke-virtual {p2}, Liuc;->d()V

    return-object p1
.end method

.method public onResume()V
    .locals 4

    .line 124
    invoke-super {p0}, Lhuz;->onResume()V

    .line 125
    invoke-direct {p0}, Lijf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lijf;->d:Lhtz;

    sget-object v1, Lb;->A:Lb;

    .line 128
    invoke-virtual {p0}, Lijf;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extra.document_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lijf;->d:Lhtz;

    sget-object v1, Lb;->E:Lb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
