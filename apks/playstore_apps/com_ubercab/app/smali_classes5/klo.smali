.class public Lklo;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lklv;",
        "Lcom/ubercab/gift/form/GiftFormView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lklv;Lcom/ubercab/gift/form/GiftFormView;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    return-object p0
.end method


# virtual methods
.method a()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .locals 3

    .line 169
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->builder()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setSelectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setHideHeaders(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    new-instance v1, Lklk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lklk;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setContactFilter(Ladhc;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v0

    return-object v0
.end method

.method b()Ladhz;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lklo;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lklv;

    invoke-virtual {v0}, Lklv;->l()Ladhz;

    move-result-object v0

    return-object v0
.end method

.method e()Lkkj;
    .locals 1

    .line 185
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lkkj;->a(Lio/reactivex/Scheduler;)Lkkj;

    move-result-object v0

    return-object v0
.end method

.method f()Lkly;
    .locals 4

    .line 191
    new-instance v0, Lkly;

    invoke-virtual {p0}, Lklo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/gift/form/GiftFormView;

    new-instance v2, Lkmg;

    invoke-direct {v2}, Lkmg;-><init>()V

    invoke-virtual {p0}, Lklo;->d()Lhgk;

    move-result-object v3

    check-cast v3, Lklz;

    invoke-direct {v0, v1, v2, v3}, Lkly;-><init>(Lcom/ubercab/gift/form/GiftFormView;Lkmg;Lklz;)V

    return-object v0
.end method
