.class Lfm/icelink/STUNExceptionCreationArgs;
.super Ljava/lang/Object;
.source "STUNExceptionCreationArgs.java"


# instance fields
.field private _response:Lfm/icelink/STUNMessage;


# direct methods
.method public constructor <init>(Lfm/icelink/STUNMessage;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lfm/icelink/STUNExceptionCreationArgs;->setResponse(Lfm/icelink/STUNMessage;)V

    return-void
.end method

.method private setResponse(Lfm/icelink/STUNMessage;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lfm/icelink/STUNExceptionCreationArgs;->_response:Lfm/icelink/STUNMessage;

    return-void
.end method


# virtual methods
.method public getResponse()Lfm/icelink/STUNMessage;
    .locals 1

    .line 7
    iget-object v0, p0, Lfm/icelink/STUNExceptionCreationArgs;->_response:Lfm/icelink/STUNMessage;

    return-object v0
.end method
