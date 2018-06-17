.class public Lcom/thinkdesquared/banking/models/InfoLink;
.super Ljava/lang/Object;
.source "InfoLink.java"


# instance fields
.field private infoDescription:Ljava/lang/String;

.field private infoName:Ljava/lang/String;

.field private isLink:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/InfoLink;->infoDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/InfoLink;->infoName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsLink()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/InfoLink;->isLink:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setInfoDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "infoDescription"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/InfoLink;->infoDescription:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setInfoName(Ljava/lang/String;)V
    .locals 0
    .param p1, "infoName"    # Ljava/lang/String;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/InfoLink;->infoName:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setIsLink(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isLink"    # Ljava/lang/Boolean;

    .prologue
    .line 15
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/InfoLink;->isLink:Ljava/lang/Boolean;

    .line 16
    return-void
.end method
