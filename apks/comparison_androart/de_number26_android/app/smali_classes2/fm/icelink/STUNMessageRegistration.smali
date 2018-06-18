.class Lfm/icelink/STUNMessageRegistration;
.super Ljava/lang/Object;
.source "STUNMessageRegistration.java"


# instance fields
.field private _creationDelegate:Lfm/icelink/STUNMessageCreationDelegate;

.field private _method:B


# direct methods
.method public constructor <init>(BLfm/icelink/STUNMessageCreationDelegate;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lfm/icelink/STUNMessageRegistration;->setMethod(B)V

    .line 26
    invoke-virtual {p0, p2}, Lfm/icelink/STUNMessageRegistration;->setCreationDelegate(Lfm/icelink/STUNMessageCreationDelegate;)V

    return-void
.end method


# virtual methods
.method public getCreationDelegate()Lfm/icelink/STUNMessageCreationDelegate;
    .locals 1

    .line 8
    iget-object v0, p0, Lfm/icelink/STUNMessageRegistration;->_creationDelegate:Lfm/icelink/STUNMessageCreationDelegate;

    return-object v0
.end method

.method public getMethod()B
    .locals 1

    .line 12
    iget-byte v0, p0, Lfm/icelink/STUNMessageRegistration;->_method:B

    return v0
.end method

.method public setCreationDelegate(Lfm/icelink/STUNMessageCreationDelegate;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lfm/icelink/STUNMessageRegistration;->_creationDelegate:Lfm/icelink/STUNMessageCreationDelegate;

    return-void
.end method

.method public setMethod(B)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lfm/icelink/STUNMessageRegistration;->_method:B

    return-void
.end method
