.class Lauvf$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauvf;->a(Laddm;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laddm;

.field final synthetic c:Lauvf;


# direct methods
.method constructor <init>(Lauvf;Lhha;Ljava/lang/String;Laddm;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lauvf$1;->c:Lauvf;

    iput-object p3, p0, Lauvf$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lauvf$1;->b:Laddm;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 6

    .line 79
    iget-object v0, p0, Lauvf$1;->c:Lauvf;

    iget-object v1, p0, Lauvf$1;->c:Lauvf;

    .line 80
    invoke-static {v1}, Lauvf;->a(Lauvf;)Ladlx;

    move-result-object v1

    iget-object v2, p0, Lauvf$1;->a:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->builder(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v2

    const-string v3, "SAFETY_TRUSTED_CONTACTS"

    .line 83
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v2

    iget-object v3, p0, Lauvf$1;->b:Laddm;

    .line 84
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->consentResult(Laddm;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->shouldShowBackendSuggestedContacts(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->shouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object v2

    .line 88
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->builder()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v4

    const-string v5, "SAFETY_TRUSTED_CONTACTS"

    .line 89
    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v4

    sget v5, Lgsv;->safety_trusted_contacts_contact_picker_title:I

    .line 90
    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->title(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v4

    sget v5, Lgsv;->safety_trusted_contacts_contact_picker_button_add:I

    .line 91
    invoke-virtual {v4, v5}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->buttonText(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v4

    .line 93
    invoke-virtual {v4, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->showShareSheetButton(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    move-result-object v3

    .line 80
    invoke-virtual {v1, p1, v2, v3}, Ladlx;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;)Ladmk;

    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lauvf;->a(Lauvf;Lhhp;)Lhhp;

    .line 95
    iget-object p1, p0, Lauvf$1;->c:Lauvf;

    invoke-static {p1}, Lauvf;->b(Lauvf;)Lhhp;

    move-result-object p1

    return-object p1
.end method
