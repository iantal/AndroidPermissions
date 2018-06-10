.class public Ladjn;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ladjy;",
        "Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ladjy;Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;)Ladhd;
    .locals 1

    .line 98
    new-instance v0, Ladhe;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getDefaultPhoneNumberCountryIso2()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ladhe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method a()Ladjd;
    .locals 2

    .line 110
    new-instance v0, Ladjd;

    invoke-virtual {p0}, Ladjn;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ladjd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;Ladig;)Ladkb;
    .locals 3

    .line 91
    new-instance v0, Ladkb;

    .line 92
    invoke-virtual {p0}, Ladjn;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    invoke-virtual {p0}, Ladjn;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ladkc;

    invoke-direct {v0, p1, v1, p2, v2}, Ladkb;-><init>(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;Ladig;Ladkc;)V

    return-object v0
.end method

.method b(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;)Ladhf;
    .locals 1

    .line 104
    new-instance v0, Ladhf;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getDefaultPhoneNumberCountryIso2()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ladhf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method b()Ladiq;
    .locals 1

    .line 115
    invoke-virtual {p0}, Ladjn;->d()Lhgk;

    move-result-object v0

    check-cast v0, Ladiq;

    return-object v0
.end method

.method e()Landroid/view/LayoutInflater;
    .locals 1

    .line 120
    invoke-virtual {p0}, Ladjn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method f()Lgob;
    .locals 1

    .line 125
    invoke-virtual {p0}, Ladjn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    return-object v0
.end method

.method g()Landroid/content/res/Resources;
    .locals 1

    .line 130
    invoke-virtual {p0}, Ladjn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/riblet/ContactPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method h()Lio/reactivex/Scheduler;
    .locals 1

    .line 135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
