.class Larnl$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larnl;->a(Laddm;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Laddm;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Larnl;


# direct methods
.method constructor <init>(Larnl;Lhha;Ljava/lang/String;ILaddm;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Larnl$1;->e:Larnl;

    iput-object p3, p0, Larnl$1;->a:Ljava/lang/String;

    iput p4, p0, Larnl$1;->b:I

    iput-object p5, p0, Larnl$1;->c:Laddm;

    iput-object p6, p0, Larnl$1;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 76
    iget-object v0, p0, Larnl$1;->e:Larnl;

    invoke-static {v0}, Larnl;->a(Larnl;)Ladlx;

    move-result-object v0

    iget-object v1, p0, Larnl$1;->a:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;->builder(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v1

    const-string v2, "FARE_SPLIT"

    .line 79
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v1

    iget v2, p0, Larnl$1;->b:I

    .line 80
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->selectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v1

    iget-object v2, p0, Larnl$1;->c:Laddm;

    .line 81
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->consentResult(Laddm;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->builder()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    const-string v3, "FARE_SPLIT"

    .line 84
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    sget v3, Lgsv;->send_invite:I

    .line 85
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->buttonText(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    sget v3, Lgsv;->fare_split_contact_picker_header_title:I

    .line 86
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->title(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    iget-object v3, p0, Larnl$1;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->messageString(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->showShareSheetButton(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;->build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    move-result-object v2

    .line 76
    invoke-virtual {v0, p1, v1, v2}, Ladlx;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;)Ladmk;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "fare_split_contact_picker_screen_stack"

    return-object v0
.end method
