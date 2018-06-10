.class public Lfm/icelink/STUNUnauthorizedException;
.super Lfm/icelink/STUNException;
.source "STUNUnauthorizedException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _nonce:Lfm/icelink/STUNNonceAttribute;

.field private _realm:Lfm/icelink/STUNRealmAttribute;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0, v0, v0}, Lfm/icelink/STUNUnauthorizedException;-><init>(Ljava/lang/String;Lfm/icelink/STUNNonceAttribute;Lfm/icelink/STUNRealmAttribute;)V

    return-void
.end method

.method public constructor <init>(Lfm/icelink/STUNNonceAttribute;Lfm/icelink/STUNRealmAttribute;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lfm/icelink/STUNUnauthorizedException;-><init>(Ljava/lang/String;Lfm/icelink/STUNNonceAttribute;Lfm/icelink/STUNRealmAttribute;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0, v0}, Lfm/icelink/STUNUnauthorizedException;-><init>(Ljava/lang/String;Lfm/icelink/STUNNonceAttribute;Lfm/icelink/STUNRealmAttribute;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfm/icelink/STUNNonceAttribute;Lfm/icelink/STUNRealmAttribute;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lfm/icelink/STUNException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p2}, Lfm/icelink/STUNUnauthorizedException;->setNonce(Lfm/icelink/STUNNonceAttribute;)V

    .line 53
    invoke-direct {p0, p3}, Lfm/icelink/STUNUnauthorizedException;->setRealm(Lfm/icelink/STUNRealmAttribute;)V

    return-void
.end method

.method private setNonce(Lfm/icelink/STUNNonceAttribute;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lfm/icelink/STUNUnauthorizedException;->_nonce:Lfm/icelink/STUNNonceAttribute;

    return-void
.end method

.method private setRealm(Lfm/icelink/STUNRealmAttribute;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lfm/icelink/STUNUnauthorizedException;->_realm:Lfm/icelink/STUNRealmAttribute;

    return-void
.end method


# virtual methods
.method public getNonce()Lfm/icelink/STUNNonceAttribute;
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/STUNUnauthorizedException;->_nonce:Lfm/icelink/STUNNonceAttribute;

    return-object v0
.end method

.method public getRealm()Lfm/icelink/STUNRealmAttribute;
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/STUNUnauthorizedException;->_realm:Lfm/icelink/STUNRealmAttribute;

    return-object v0
.end method
