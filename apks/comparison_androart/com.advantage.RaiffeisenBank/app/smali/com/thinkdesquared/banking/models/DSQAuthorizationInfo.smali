.class public Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;
.super Ljava/lang/Object;
.source "DSQAuthorizationInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationInfoType;,
        Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;
    }
.end annotation


# instance fields
.field private editText:Landroid/widget/EditText;

.field private elementId:Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;

.field private label:Ljava/lang/String;

.field private maskElement:Z

.field private type:Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationInfoType;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getElementId()Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->elementId:Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;

    return-object v0
.end method

.method public getElementIdString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->elementId:Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;

    sget-object v1, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;->AuthorizationElementIdPassword:Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;

    if-ne v0, v1, :cond_0

    .line 39
    const-string v0, "0"

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskElement()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->maskElement:Z

    return v0
.end method

.method public getType()Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationInfoType;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->type:Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationInfoType;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 0
    .param p1, "editText"    # Landroid/widget/EditText;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->editText:Landroid/widget/EditText;

    .line 87
    return-void
.end method

.method public setElementId(Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;)V
    .locals 0
    .param p1, "elementId"    # Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->elementId:Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;

    .line 47
    return-void
.end method

.method public setElementId(Ljava/lang/String;)V
    .locals 1
    .param p1, "elementId"    # Ljava/lang/String;

    .prologue
    .line 50
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;->AuthorizationElementIdPassword:Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->elementId:Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;->AuthorizationElementIdToken:Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->elementId:Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationElementId;

    goto :goto_0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->label:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setMaskElement(Z)V
    .locals 0
    .param p1, "maskElement"    # Z

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->maskElement:Z

    .line 63
    return-void
.end method

.method public setType(Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationInfoType;)V
    .locals 0
    .param p1, "type"    # Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationInfoType;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->type:Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo$AuthorizationInfoType;

    .line 31
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/DSQAuthorizationInfo;->value:Ljava/lang/String;

    .line 79
    return-void
.end method
