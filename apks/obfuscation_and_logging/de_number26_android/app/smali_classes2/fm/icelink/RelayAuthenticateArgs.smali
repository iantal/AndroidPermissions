.class public Lfm/icelink/RelayAuthenticateArgs;
.super Ljava/lang/Object;
.source "RelayAuthenticateArgs.java"


# instance fields
.field private _operation:Lfm/icelink/RelayOperation;

.field private _realm:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfm/icelink/RelayOperation;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lfm/icelink/RelayAuthenticateArgs;->setUsername(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p2}, Lfm/icelink/RelayAuthenticateArgs;->setRealm(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p3}, Lfm/icelink/RelayAuthenticateArgs;->setOperation(Lfm/icelink/RelayOperation;)V

    return-void
.end method

.method private setOperation(Lfm/icelink/RelayOperation;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lfm/icelink/RelayAuthenticateArgs;->_operation:Lfm/icelink/RelayOperation;

    return-void
.end method

.method private setRealm(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfm/icelink/RelayAuthenticateArgs;->_realm:Ljava/lang/String;

    return-void
.end method

.method private setUsername(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfm/icelink/RelayAuthenticateArgs;->_username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOperation()Lfm/icelink/RelayOperation;
    .locals 1

    .line 15
    iget-object v0, p0, Lfm/icelink/RelayAuthenticateArgs;->_operation:Lfm/icelink/RelayOperation;

    return-object v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/RelayAuthenticateArgs;->_realm:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lfm/icelink/RelayAuthenticateArgs;->_username:Ljava/lang/String;

    return-object v0
.end method
