.class Lafmj$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafmj;->a(Laddm;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laddm;

.field final synthetic c:Lafmj;


# direct methods
.method constructor <init>(Lafmj;Lhha;Ljava/lang/String;Laddm;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lafmj$1;->c:Lafmj;

    iput-object p3, p0, Lafmj$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lafmj$1;->b:Laddm;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 58
    iget-object v0, p0, Lafmj$1;->c:Lafmj;

    iget-object v0, v0, Lafmj;->a:Ladlx;

    iget-object v1, p0, Lafmj$1;->a:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->builder(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v1

    const-string v2, "GIVE_GET"

    .line 61
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->selectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v1

    iget-object v2, p0, Lafmj$1;->b:Laddm;

    .line 63
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->consentResult(Laddm;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->builder()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    const-string v3, "GIVE_GET"

    .line 66
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    sget v3, Lgsv;->contact_primer_title:I

    .line 67
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->title(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    sget v3, Lgsv;->contact_picker_button:I

    .line 68
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->buttonText(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 69
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->showShareSheetButton(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    move-result-object v2

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Ladlx;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;)Ladmk;

    move-result-object p1

    return-object p1
.end method
