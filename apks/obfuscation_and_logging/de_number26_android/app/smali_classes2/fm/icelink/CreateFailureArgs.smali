.class public Lfm/icelink/CreateFailureArgs;
.super Lfm/Dynamic;
.source "CreateFailureArgs.java"


# instance fields
.field private _exception:Ljava/lang/Exception;

.field private _link:Lfm/icelink/Link;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/CreateFailureArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeCreateFailureArgs(Ljava/lang/String;)Lfm/icelink/CreateFailureArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/CreateFailureArgs;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeCreateFailureArgs(Lfm/icelink/CreateFailureArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/icelink/CreateFailureArgs;->_exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getLink()Lfm/icelink/Link;
    .locals 1

    .line 34
    iget-object v0, p0, Lfm/icelink/CreateFailureArgs;->_link:Lfm/icelink/Link;

    return-object v0
.end method

.method setException(Ljava/lang/Exception;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lfm/icelink/CreateFailureArgs;->_exception:Ljava/lang/Exception;

    return-void
.end method

.method setLink(Lfm/icelink/Link;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lfm/icelink/CreateFailureArgs;->_link:Lfm/icelink/Link;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {p0}, Lfm/icelink/CreateFailureArgs;->toJson(Lfm/icelink/CreateFailureArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
