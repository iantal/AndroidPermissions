.class public Lfm/icelink/RelayAuthenticateResult;
.super Ljava/lang/Object;
.source "RelayAuthenticateResult.java"


# instance fields
.field private _longTermKeyBytes:[B

.field private _password:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromLongTermKeyBytes([B)Lfm/icelink/RelayAuthenticateResult;
    .locals 1

    .line 17
    new-instance v0, Lfm/icelink/RelayAuthenticateResult;

    invoke-direct {v0}, Lfm/icelink/RelayAuthenticateResult;-><init>()V

    .line 18
    invoke-direct {v0, p0}, Lfm/icelink/RelayAuthenticateResult;->setLongTermKeyBytes([B)V

    return-object v0
.end method

.method public static fromPassword(Ljava/lang/String;)Lfm/icelink/RelayAuthenticateResult;
    .locals 1

    .line 28
    new-instance v0, Lfm/icelink/RelayAuthenticateResult;

    invoke-direct {v0}, Lfm/icelink/RelayAuthenticateResult;-><init>()V

    .line 29
    invoke-direct {v0, p0}, Lfm/icelink/RelayAuthenticateResult;->setPassword(Ljava/lang/String;)V

    return-object v0
.end method

.method private setLongTermKeyBytes([B)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfm/icelink/RelayAuthenticateResult;->_longTermKeyBytes:[B

    return-void
.end method

.method private setPassword(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lfm/icelink/RelayAuthenticateResult;->_password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLongTermKeyBytes()[B
    .locals 1

    .line 39
    iget-object v0, p0, Lfm/icelink/RelayAuthenticateResult;->_longTermKeyBytes:[B

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lfm/icelink/RelayAuthenticateResult;->_password:Ljava/lang/String;

    return-object v0
.end method
