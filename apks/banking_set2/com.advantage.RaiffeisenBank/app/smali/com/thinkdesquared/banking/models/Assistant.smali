.class public Lcom/thinkdesquared/banking/models/Assistant;
.super Ljava/lang/Object;
.source "Assistant.java"


# instance fields
.field private address:Ljava/lang/String;

.field private branchName:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private emails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private telephones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Assistant;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBranchName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Assistant;->branchName:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Assistant;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getEmails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Assistant;->emails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Assistant;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Assistant;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getTelephones()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Assistant;->telephones:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Assistant;->address:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setBranchName(Ljava/lang/String;)V
    .locals 0
    .param p1, "branchName"    # Ljava/lang/String;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Assistant;->branchName:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .param p1, "city"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Assistant;->city:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setEmails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "emails":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Assistant;->emails:Ljava/util/ArrayList;

    .line 60
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0
    .param p1, "firstName"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Assistant;->firstName:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastName"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Assistant;->lastName:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setTelephones(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, "telephones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Assistant;->telephones:Ljava/util/ArrayList;

    .line 68
    return-void
.end method
