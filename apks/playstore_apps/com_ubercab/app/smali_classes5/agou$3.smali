.class Lagou$3;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagou;->a(Laddm;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laddm;

.field final synthetic c:Lagou;


# direct methods
.method constructor <init>(Lagou;Lhha;Ljava/lang/String;Laddm;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lagou$3;->c:Lagou;

    iput-object p3, p0, Lagou$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lagou$3;->b:Laddm;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 5

    .line 182
    iget-object v0, p0, Lagou$3;->c:Lagou;

    iget-object v1, p0, Lagou$3;->c:Lagou;

    iget-object v1, v1, Lagou;->a:Ladlx;

    iget-object v2, p0, Lagou$3;->a:Ljava/lang/String;

    .line 185
    invoke-static {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->builder(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v2

    const-string v3, "GUEST_REQUEST"

    .line 186
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 187
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->selectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v2

    .line 188
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->shouldShowInvalidNumber(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v2

    iget-object v3, p0, Lagou$3;->b:Laddm;

    .line 189
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->consentResult(Laddm;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object v2

    .line 191
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->builder()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v3

    const-string v4, "GUEST_REQUEST"

    .line 192
    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v3

    sget v4, Lgsv;->contact_picker_title:I

    .line 193
    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->title(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v3

    sget v4, Lgsv;->contact_picker_continue:I

    .line 194
    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->buttonText(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v3

    sget v4, Lgsv;->contact_picker_legal_text:I

    .line 195
    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->message(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 196
    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->messageCloseable(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v3

    .line 197
    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->showShareSheetButton(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    move-result-object v3

    .line 183
    invoke-virtual {v1, p1, v2, v3}, Ladlx;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;)Ladmk;

    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Lagou;->a(Lagou;Ladmk;)Ladmk;

    .line 199
    iget-object p1, p0, Lagou$3;->c:Lagou;

    invoke-static {p1}, Lagou;->b(Lagou;)Ladmk;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 204
    invoke-super {p0}, Lhgx;->b()V

    .line 205
    iget-object v0, p0, Lagou$3;->c:Lagou;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lagou;->a(Lagou;Ladmk;)Ladmk;

    return-void
.end method
