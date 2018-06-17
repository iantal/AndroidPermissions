.class public Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;
.super Ljava/lang/Object;
.source "ManageTemplateDisplayInfo.java"


# instance fields
.field private details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateDetail;",
            ">;"
        }
    .end annotation
.end field

.field private fromAccount:Ljava/lang/String;

.field private fromAccountNickName:Ljava/lang/String;

.field private hidden:Z

.field private maxMobileLimit:Ljava/lang/String;

.field private mobileFieldsLocked:Ljava/lang/String;

.field private mobileLimit:Ljava/lang/String;

.field private templName:Ljava/lang/String;

.field private templNameToLowerCase:Ljava/lang/String;

.field private templateDetailsMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateDetail;",
            ">;"
        }
    .end annotation
.end field

.field private templateStp:Ljava/lang/String;

.field private templateTrans:Ljava/lang/String;

.field private toAccount:Ljava/lang/String;

.field private toAccountNickName:Ljava/lang/String;

.field private toAccountSecond:Ljava/lang/String;

.field private useFromMobile:Ljava/lang/String;

.field private useMaxLimit:Ljava/lang/String;

.field private wasUsedFromMobile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2, "fromAccount"    # Ljava/lang/String;
    .param p3, "fromAccountNickName"    # Ljava/lang/String;
    .param p4, "hidden"    # Z
    .param p5, "maxMobileLimit"    # Ljava/lang/String;
    .param p6, "mobileFieldsLocked"    # Ljava/lang/String;
    .param p7, "mobileLimit"    # Ljava/lang/String;
    .param p8, "templName"    # Ljava/lang/String;
    .param p9, "templNameToLowerCase"    # Ljava/lang/String;
    .param p11, "templateStp"    # Ljava/lang/String;
    .param p12, "templateTrans"    # Ljava/lang/String;
    .param p13, "toAccount"    # Ljava/lang/String;
    .param p14, "toAccountNickName"    # Ljava/lang/String;
    .param p15, "toAccountSecond"    # Ljava/lang/String;
    .param p16, "useFromMobile"    # Ljava/lang/String;
    .param p17, "useMaxLimit"    # Ljava/lang/String;
    .param p18, "wasUsedFromMobile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateDetail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "details":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateDetail;>;"
    .local p10, "templateDetailsMap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateDetail;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->details:Ljava/util/ArrayList;

    .line 38
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->fromAccount:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->fromAccountNickName:Ljava/lang/String;

    .line 40
    iput-boolean p4, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->hidden:Z

    .line 41
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->maxMobileLimit:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->mobileFieldsLocked:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->mobileLimit:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templName:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templNameToLowerCase:Ljava/lang/String;

    .line 46
    iput-object p10, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templateDetailsMap:Ljava/util/ArrayList;

    .line 47
    iput-object p11, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templateStp:Ljava/lang/String;

    .line 48
    iput-object p12, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templateTrans:Ljava/lang/String;

    .line 49
    iput-object p13, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->toAccount:Ljava/lang/String;

    .line 50
    iput-object p14, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->toAccountNickName:Ljava/lang/String;

    .line 51
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->toAccountSecond:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->useFromMobile:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->useMaxLimit:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->wasUsedFromMobile:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public getDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->details:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getFromAccountNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->fromAccountNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxMobileLimit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->maxMobileLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileFieldsLocked()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->mobileFieldsLocked:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileLimit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->mobileLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templName:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplNameToLowerCase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templNameToLowerCase:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateDetailsMap()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templateDetailsMap:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTemplateStp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templateStp:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateTrans()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templateTrans:Ljava/lang/String;

    return-object v0
.end method

.method public getToAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->toAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getToAccountNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->toAccountNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getToAccountSecond()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->toAccountSecond:Ljava/lang/String;

    return-object v0
.end method

.method public getUseFromMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->useFromMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getUseMaxLimit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->useMaxLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getWasUsedFromMobile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->wasUsedFromMobile:Ljava/lang/String;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->hidden:Z

    return v0
.end method

.method public setDetails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    .local p1, "details":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateDetail;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->details:Ljava/util/ArrayList;

    .line 63
    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccount"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->fromAccount:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setFromAccountNickName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fromAccountNickName"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->fromAccountNickName:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setHidden(Z)V
    .locals 0
    .param p1, "hidden"    # Z

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->hidden:Z

    .line 87
    return-void
.end method

.method public setMaxMobileLimit(Ljava/lang/String;)V
    .locals 0
    .param p1, "maxMobileLimit"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->maxMobileLimit:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setMobileFieldsLocked(Ljava/lang/String;)V
    .locals 0
    .param p1, "mobileFieldsLocked"    # Ljava/lang/String;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->mobileFieldsLocked:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setMobileLimit(Ljava/lang/String;)V
    .locals 0
    .param p1, "mobileLimit"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->mobileLimit:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setTemplName(Ljava/lang/String;)V
    .locals 0
    .param p1, "templName"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templName:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setTemplNameToLowerCase(Ljava/lang/String;)V
    .locals 0
    .param p1, "templNameToLowerCase"    # Ljava/lang/String;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templNameToLowerCase:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setTemplateDetailsMap(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    .local p1, "templateDetailsMap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateDetail;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templateDetailsMap:Ljava/util/ArrayList;

    .line 135
    return-void
.end method

.method public setTemplateStp(Ljava/lang/String;)V
    .locals 0
    .param p1, "templateStp"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templateStp:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setTemplateTrans(Ljava/lang/String;)V
    .locals 0
    .param p1, "templateTrans"    # Ljava/lang/String;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templateTrans:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setToAccount(Ljava/lang/String;)V
    .locals 0
    .param p1, "toAccount"    # Ljava/lang/String;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->toAccount:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setToAccountNickName(Ljava/lang/String;)V
    .locals 0
    .param p1, "toAccountNickName"    # Ljava/lang/String;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->toAccountNickName:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setToAccountSecond(Ljava/lang/String;)V
    .locals 0
    .param p1, "toAccountSecond"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->toAccountSecond:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setUseFromMobile(Ljava/lang/String;)V
    .locals 0
    .param p1, "useFromMobile"    # Ljava/lang/String;

    .prologue
    .line 182
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->useFromMobile:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setUseMaxLimit(Ljava/lang/String;)V
    .locals 0
    .param p1, "useMaxLimit"    # Ljava/lang/String;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->useMaxLimit:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setWasUsedFromMobile(Ljava/lang/String;)V
    .locals 0
    .param p1, "wasUsedFromMobile"    # Ljava/lang/String;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->wasUsedFromMobile:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManageTemplateDisplayInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->details:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", fromAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->fromAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", fromAccountNickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->fromAccountNickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->hidden:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, ", maxMobileLimit=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->maxMobileLimit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ", mobileFieldsLocked=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->mobileFieldsLocked:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, ", mobileLimit=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->mobileLimit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, ", templName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, ", templNameToLowerCase=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templNameToLowerCase:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", templateDetailsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templateDetailsMap:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", templateStp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templateStp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", templateTrans=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->templateTrans:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", toAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->toAccount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, ", toAccountNickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->toAccountNickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, ", toAccountSecond=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->toAccountSecond:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ", useFromMobile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->useFromMobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, ", useMaxLimit=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->useMaxLimit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, ", wasUsedFromMobile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->wasUsedFromMobile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
