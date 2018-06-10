.class Lfm/icelink/STUNExceptionRegistration;
.super Ljava/lang/Object;
.source "STUNExceptionRegistration.java"


# instance fields
.field private _code:I

.field private _creationDelegate:Lfm/icelink/STUNExceptionCreationDelegate;


# direct methods
.method public constructor <init>(ILfm/icelink/STUNExceptionCreationDelegate;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lfm/icelink/STUNExceptionRegistration;->setCode(I)V

    .line 26
    invoke-virtual {p0, p2}, Lfm/icelink/STUNExceptionRegistration;->setCreationDelegate(Lfm/icelink/STUNExceptionCreationDelegate;)V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 8
    iget v0, p0, Lfm/icelink/STUNExceptionRegistration;->_code:I

    return v0
.end method

.method public getCreationDelegate()Lfm/icelink/STUNExceptionCreationDelegate;
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/STUNExceptionRegistration;->_creationDelegate:Lfm/icelink/STUNExceptionCreationDelegate;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 16
    iput p1, p0, Lfm/icelink/STUNExceptionRegistration;->_code:I

    return-void
.end method

.method public setCreationDelegate(Lfm/icelink/STUNExceptionCreationDelegate;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfm/icelink/STUNExceptionRegistration;->_creationDelegate:Lfm/icelink/STUNExceptionCreationDelegate;

    return-void
.end method
