.class public Laelx;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laemk;",
        "Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laemk;Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;ZLjava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 135
    iput-boolean p3, p0, Laelx;->a:Z

    .line 136
    iput-object p4, p0, Laelx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)Laemn;
    .locals 3

    .line 148
    new-instance v0, Laemn;

    invoke-virtual {p0}, Laelx;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;

    invoke-virtual {p0}, Laelx;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laemo;

    invoke-direct {v0, p1, v1, v2}, Laemn;-><init>(Lcom/ubercab/ui/core/snackbar/SnackbarMaker;Lcom/ubercab/presidio/family/contact_picker/FamilyContactPickerView;Laemo;)V

    return-object v0
.end method

.method a()Laeth;
    .locals 1

    .line 142
    invoke-virtual {p0}, Laelx;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laeth;

    return-object v0
.end method

.method a(Ljyi;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .locals 4

    .line 154
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;->builder()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setShouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    new-instance v2, Laelz;

    iget-object v3, p0, Laelx;->b:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Laelz;-><init>(Ljava/lang/String;Ljyi;)V

    .line 156
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setContactFilter(Ladhc;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setSelectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object p1

    iget-object v0, p0, Laelx;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setDefaultPhoneNumberCountryIso2(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setShouldUseNoPermissionFallback(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object p1

    return-object p1
.end method

.method b()Ladjz;
    .locals 1

    .line 166
    invoke-virtual {p0}, Laelx;->d()Lhgk;

    move-result-object v0

    check-cast v0, Ladjz;

    return-object v0
.end method

.method e()Ladky;
    .locals 1

    .line 172
    invoke-virtual {p0}, Laelx;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laemk;

    invoke-virtual {v0}, Laemk;->n()Ladky;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Laelx;->a:Z

    return v0
.end method

.method g()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 184
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method h()Laddi;
    .locals 1

    .line 190
    invoke-virtual {p0}, Laelx;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laemk;

    invoke-virtual {v0}, Laemk;->m()Laddi;

    move-result-object v0

    return-object v0
.end method
