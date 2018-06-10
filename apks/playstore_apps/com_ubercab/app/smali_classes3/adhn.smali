.class public Ladhn;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ladhy;",
        "Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ladhy;Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    return-object p0
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;)Ladhd;
    .locals 1

    .line 104
    new-instance v0, Ladhe;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getDefaultPhoneNumberCountryIso2()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ladhe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;Ladig;)Ladib;
    .locals 2

    .line 97
    new-instance v0, Ladib;

    .line 98
    invoke-virtual {p0}, Ladhn;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;

    invoke-direct {v0, p1, v1, p2}, Ladib;-><init>(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;Ladig;)V

    return-object v0
.end method

.method a()Ladiq;
    .locals 1

    .line 115
    invoke-virtual {p0}, Ladhn;->d()Lhgk;

    move-result-object v0

    check-cast v0, Ladiq;

    return-object v0
.end method

.method b(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;)Ladhf;
    .locals 1

    .line 110
    new-instance v0, Ladhf;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->getDefaultPhoneNumberCountryIso2()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ladhf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method b()Landroid/view/LayoutInflater;
    .locals 1

    .line 120
    invoke-virtual {p0}, Ladhn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method e()Lgob;
    .locals 1

    .line 125
    invoke-virtual {p0}, Ladhn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    return-object v0
.end method

.method f()Landroid/content/res/Resources;
    .locals 1

    .line 130
    invoke-virtual {p0}, Ladhn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method g()Lio/reactivex/Scheduler;
    .locals 1

    .line 135
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
