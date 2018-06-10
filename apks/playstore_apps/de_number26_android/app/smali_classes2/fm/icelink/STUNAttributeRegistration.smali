.class Lfm/icelink/STUNAttributeRegistration;
.super Ljava/lang/Object;
.source "STUNAttributeRegistration.java"


# instance fields
.field private _creationDelegate:Lfm/icelink/STUNAttributeCreationDelegate;

.field private _typeBytes:[B


# direct methods
.method public constructor <init>([BLfm/icelink/STUNAttributeCreationDelegate;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lfm/icelink/STUNAttributeRegistration;->setTypeBytes([B)V

    .line 26
    invoke-virtual {p0, p2}, Lfm/icelink/STUNAttributeRegistration;->setCreationDelegate(Lfm/icelink/STUNAttributeCreationDelegate;)V

    return-void
.end method


# virtual methods
.method public getCreationDelegate()Lfm/icelink/STUNAttributeCreationDelegate;
    .locals 1

    .line 8
    iget-object v0, p0, Lfm/icelink/STUNAttributeRegistration;->_creationDelegate:Lfm/icelink/STUNAttributeCreationDelegate;

    return-object v0
.end method

.method public getTypeBytes()[B
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/STUNAttributeRegistration;->_typeBytes:[B

    return-object v0
.end method

.method public setCreationDelegate(Lfm/icelink/STUNAttributeCreationDelegate;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lfm/icelink/STUNAttributeRegistration;->_creationDelegate:Lfm/icelink/STUNAttributeCreationDelegate;

    return-void
.end method

.method public setTypeBytes([B)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfm/icelink/STUNAttributeRegistration;->_typeBytes:[B

    return-void
.end method
