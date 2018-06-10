.class Laaeg$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaeg;->a(Laddm;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laddm;

.field final synthetic c:Laaeg;


# direct methods
.method constructor <init>(Laaeg;Lhha;Ljava/lang/String;Laddm;)V
    .locals 0

    .line 129
    iput-object p1, p0, Laaeg$1;->c:Laaeg;

    iput-object p3, p0, Laaeg$1;->a:Ljava/lang/String;

    iput-object p4, p0, Laaeg$1;->b:Laddm;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 132
    iget-object v0, p0, Laaeg$1;->c:Laaeg;

    iget-object v0, v0, Laaeg;->a:Ladlx;

    iget-object v1, p0, Laaeg$1;->a:Ljava/lang/String;

    .line 134
    invoke-static {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->builder(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v1

    iget-object v2, p0, Laaeg$1;->b:Laddm;

    .line 135
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->consentResult(Laddm;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v1

    const-string v2, "TRIP_SHARE"

    .line 136
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->selectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object v1

    .line 139
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->builder()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    const-string v3, "TRIP_SHARE"

    .line 140
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    sget v3, Lgsv;->share_status_contact_picker_header:I

    .line 141
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->title(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    sget v3, Lgsv;->share_status:I

    .line 142
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->buttonText(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 143
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->showShareSheetButton(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    move-result-object v2

    .line 132
    invoke-virtual {v0, p1, v1, v2}, Ladlx;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;)Ladmk;

    move-result-object p1

    return-object p1
.end method
