.class public Lcom/thinkdesquared/banking/models/UserContractModel;
.super Ljava/lang/Object;
.source "UserContractModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contractPage:Ljava/lang/String;

.field private contractUpdateLastStp:Ljava/lang/String;

.field private contractUpdateStp:Ljava/lang/String;

.field private contractUrl:Ljava/lang/String;

.field private displayContract:Z

.field private fileName:Ljava/lang/String;

.field private hasSeenContract:Z

.field private message:Ljava/lang/String;

.field private simpleTermsAndConditions:Z

.field private termsMode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContractPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->contractPage:Ljava/lang/String;

    return-object v0
.end method

.method public getContractUpdateLastStp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->contractUpdateLastStp:Ljava/lang/String;

    return-object v0
.end method

.method public getContractUpdateStp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->contractUpdateStp:Ljava/lang/String;

    return-object v0
.end method

.method public getContractUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->contractUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTermsMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->termsMode:Ljava/lang/String;

    return-object v0
.end method

.method public isDisplayContract()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->displayContract:Z

    return v0
.end method

.method public isHasSeenContract()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->hasSeenContract:Z

    return v0
.end method

.method public isSimpleTermsAndConditions()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->simpleTermsAndConditions:Z

    return v0
.end method

.method public setContractPage(Ljava/lang/String;)V
    .locals 0
    .param p1, "contractPage"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->contractPage:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setContractUpdateLastStp(Ljava/lang/String;)V
    .locals 0
    .param p1, "contractUpdateLastStp"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->contractUpdateLastStp:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setContractUpdateStp(Ljava/lang/String;)V
    .locals 0
    .param p1, "contractUpdateStp"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->contractUpdateStp:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setContractUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "contractUrl"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->contractUrl:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setDisplayContract(Z)V
    .locals 0
    .param p1, "displayContract"    # Z

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->displayContract:Z

    .line 26
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->fileName:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setHasSeenContract(Z)V
    .locals 0
    .param p1, "hasSeenContract"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->hasSeenContract:Z

    .line 34
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->message:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setSimpleTermsAndConditions(Z)V
    .locals 0
    .param p1, "simpleTermsAndConditions"    # Z

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->simpleTermsAndConditions:Z

    .line 98
    return-void
.end method

.method public setTermsMode(Ljava/lang/String;)V
    .locals 0
    .param p1, "termsMode"    # Ljava/lang/String;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/UserContractModel;->termsMode:Ljava/lang/String;

    .line 82
    return-void
.end method
