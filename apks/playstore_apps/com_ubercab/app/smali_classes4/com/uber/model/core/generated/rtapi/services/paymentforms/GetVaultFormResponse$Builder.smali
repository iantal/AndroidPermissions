.class public Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private form:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

.field private formBuilder_:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm$Builder;

.field private operationStatus:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;->form()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->form:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;->operationStatus()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->operationStatus:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "form|formBuilder",
            "operationStatus"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->formBuilder_:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm$Builder;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->formBuilder_:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->form:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->form:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    if-nez v0, :cond_1

    .line 182
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;->builder()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->form:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->form:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    if-nez v1, :cond_2

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " form"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->operationStatus:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " operationStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 195
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->form:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->operationStatus:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$1;)V

    return-object v0

    .line 193
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public form(Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->formBuilder_:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm$Builder;

    if-nez v0, :cond_0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->form:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    return-object p0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set form after calling formBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null form"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public formBuilder()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm$Builder;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->formBuilder_:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm$Builder;

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->form:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;->builder()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->formBuilder_:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm$Builder;

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->form:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->formBuilder_:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm$Builder;

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->form:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm;

    .line 164
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->formBuilder_:Lcom/uber/model/core/generated/rtapi/services/paymentforms/VaultForm$Builder;

    return-object v0
.end method

.method public operationStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/GetVaultFormResponse$Builder;->operationStatus:Ljava/lang/String;

    return-object p0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null operationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
