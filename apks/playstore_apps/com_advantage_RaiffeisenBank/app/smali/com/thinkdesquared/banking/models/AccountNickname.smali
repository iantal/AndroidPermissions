.class public Lcom/thinkdesquared/banking/models/AccountNickname;
.super Ljava/lang/Object;
.source "AccountNickname.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accountDesciption:Ljava/lang/String;

.field private accountNickname:Ljava/lang/String;

.field private accountNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountDesciption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountNickname;->accountDesciption:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountNickname;->accountNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/AccountNickname;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountDesciption(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountDesciption"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountNickname;->accountDesciption:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setAccountNickname(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountNickname"    # Ljava/lang/String;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountNickname;->accountNickname:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountNumber"    # Ljava/lang/String;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/AccountNickname;->accountNumber:Ljava/lang/String;

    .line 17
    return-void
.end method
