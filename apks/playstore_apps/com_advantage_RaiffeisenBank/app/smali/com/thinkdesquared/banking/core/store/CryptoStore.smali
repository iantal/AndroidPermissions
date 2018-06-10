.class public Lcom/thinkdesquared/banking/core/store/CryptoStore;
.super Ljava/lang/Object;
.source "CryptoStore.java"

# interfaces
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;
.implements Ljava/io/Serializable;


# static fields
.field protected static mySingleton:Lcom/thinkdesquared/banking/core/store/CryptoStore;


# instance fields
.field protected cryptoExcludeSecurityControlMethodNames:[Ljava/lang/String;

.field protected cryptoSessionId:Ljava/lang/String;

.field protected isCryptoEnabled:Z

.field private lastActivity:Ljava/util/Date;

.field private loggedInState:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

.field protected sessionId:Ljava/lang/String;

.field protected strongKey:[B

.field protected strongKeyMaxTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->mySingleton:Lcom/thinkdesquared/banking/core/store/CryptoStore;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->loggedInState:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    .line 23
    return-void
.end method

.method public static getMySingleton()Lcom/thinkdesquared/banking/core/store/CryptoStore;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->mySingleton:Lcom/thinkdesquared/banking/core/store/CryptoStore;

    return-object v0
.end method

.method public static setMySingleton(Lcom/thinkdesquared/banking/core/store/CryptoStore;)V
    .locals 0
    .param p0, "mySingleton"    # Lcom/thinkdesquared/banking/core/store/CryptoStore;

    .prologue
    .line 30
    sput-object p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->mySingleton:Lcom/thinkdesquared/banking/core/store/CryptoStore;

    .line 31
    return-void
.end method


# virtual methods
.method public getCryptoExcludeSecurityControlMethodNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->cryptoExcludeSecurityControlMethodNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getCryptoSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->cryptoSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastActivity()Ljava/util/Date;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->lastActivity:Ljava/util/Date;

    return-object v0
.end method

.method public getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->loggedInState:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getStrongKey()[B
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->strongKey:[B

    return-object v0
.end method

.method public getStrongKeyMaxTimeout()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->strongKeyMaxTimeout:I

    return v0
.end method

.method public isCryptoEnabled()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->isCryptoEnabled:Z

    return v0
.end method

.method public setCryptoEnabled(Z)V
    .locals 0
    .param p1, "isCryptoEnabled"    # Z

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->isCryptoEnabled:Z

    .line 55
    return-void
.end method

.method public setCryptoExcludeSecurityControlMethodNames([Ljava/lang/String;)V
    .locals 0
    .param p1, "cryptoExcludeSecurityControlMethodNames"    # [Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->cryptoExcludeSecurityControlMethodNames:[Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setCryptoSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "cryptoSessionId"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->cryptoSessionId:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setLastActivity(Ljava/util/Date;)V
    .locals 0
    .param p1, "lastActivity"    # Ljava/util/Date;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->lastActivity:Ljava/util/Date;

    .line 87
    return-void
.end method

.method public setLoggedInState(Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;)V
    .locals 0
    .param p1, "loggedInState"    # Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->loggedInState:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    .line 95
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->sessionId:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setStrongKey([B)V
    .locals 0
    .param p1, "strongKey"    # [B

    .prologue
    .line 70
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->strongKey:[B

    .line 71
    return-void
.end method

.method public setStrongKeyMaxTimeout(I)V
    .locals 0
    .param p1, "strongKeyMaxTimeout"    # I

    .prologue
    .line 78
    iput p1, p0, Lcom/thinkdesquared/banking/core/store/CryptoStore;->strongKeyMaxTimeout:I

    .line 79
    return-void
.end method
