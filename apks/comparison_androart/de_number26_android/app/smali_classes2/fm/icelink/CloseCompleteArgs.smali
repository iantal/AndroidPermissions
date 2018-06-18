.class public Lfm/icelink/CloseCompleteArgs;
.super Lfm/Dynamic;
.source "CloseCompleteArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;

.field private _link:Lfm/icelink/Link;

.field private _reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/CloseCompleteArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeCloseCompleteArgs(Ljava/lang/String;)Lfm/icelink/CloseCompleteArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/CloseCompleteArgs;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeCloseCompleteArgs(Lfm/icelink/CloseCompleteArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 28
    iget-object v0, p0, Lfm/icelink/CloseCompleteArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getLink()Lfm/icelink/Link;
    .locals 1

    .line 35
    iget-object v0, p0, Lfm/icelink/CloseCompleteArgs;->_link:Lfm/icelink/Link;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lfm/icelink/CloseCompleteArgs;->_reason:Ljava/lang/String;

    return-object v0
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lfm/icelink/CloseCompleteArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method setLink(Lfm/icelink/Link;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lfm/icelink/CloseCompleteArgs;->_link:Lfm/icelink/Link;

    return-void
.end method

.method setReason(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfm/icelink/CloseCompleteArgs;->_reason:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {p0}, Lfm/icelink/CloseCompleteArgs;->toJson(Lfm/icelink/CloseCompleteArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
