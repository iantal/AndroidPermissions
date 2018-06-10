.class public Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorLabel:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private saltSuffix:Ljava/lang/String;

.field private sha256ValueBase64:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->label:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->sha256ValueBase64:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->saltSuffix:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->errorLabel:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->label:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->sha256ValueBase64:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->saltSuffix:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->errorLabel:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->label:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;->sha256ValueBase64()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->sha256ValueBase64:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;->saltSuffix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->saltSuffix:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;->errorLabel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->errorLabel:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;
    .locals 7

    .line 202
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->sha256ValueBase64:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->saltSuffix:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->errorLabel:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$1;)V

    return-object v6
.end method

.method public errorLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->errorLabel:Ljava/lang/String;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public saltSuffix(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->saltSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public sha256ValueBase64(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay$Builder;->sha256ValueBase64:Ljava/lang/String;

    return-object p0
.end method
