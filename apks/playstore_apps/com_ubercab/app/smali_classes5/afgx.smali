.class public Lafgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lafgx;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lafgx;->a:Landroid/content/Context;

    sget v0, Lgsv;->generic_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;->title()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lafgx;->a:Landroid/content/Context;

    sget v0, Lgsv;->error_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    move-result-object p1

    invoke-direct {p0, p1}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-direct {p0, p1}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    invoke-direct {p0, p1}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/family/GetInviteErrors;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetInviteErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 122
    :goto_0
    invoke-direct {p0, p1}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    move-result-object p1

    invoke-direct {p0, p1}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    invoke-direct {p0, p1}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    move-result-object p1

    invoke-direct {p0, p1}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lafgx;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    move-result-object p1

    invoke-direct {p0, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyGroupErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/InviteFamilyMembersErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    move-result-object p1

    invoke-direct {p0, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 147
    invoke-direct {p0, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/UpdateFamilyGroupErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    move-result-object p1

    invoke-direct {p0, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lafgx;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
