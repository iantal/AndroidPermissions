.class public Lfm/icelink/CreateArgs;
.super Lfm/Dynamic;
.source "CreateArgs.java"


# instance fields
.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/CreateCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onFailure:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/CreateFailureArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _onSuccess:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/CreateSuccessArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/CreateArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeCreateArgs(Ljava/lang/String;)Lfm/icelink/CreateArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/CreateArgs;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeCreateArgs(Lfm/icelink/CreateArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOnComplete()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/CreateCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lfm/icelink/CreateArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnFailure()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/CreateFailureArgs;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lfm/icelink/CreateArgs;->_onFailure:Lfm/SingleAction;

    return-object v0
.end method

.method public getOnSuccess()Lfm/SingleAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm/SingleAction<",
            "Lfm/icelink/CreateSuccessArgs;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lfm/icelink/CreateArgs;->_onSuccess:Lfm/SingleAction;

    return-object v0
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/CreateCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lfm/icelink/CreateArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setOnFailure(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/CreateFailureArgs;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lfm/icelink/CreateArgs;->_onFailure:Lfm/SingleAction;

    return-void
.end method

.method public setOnSuccess(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/CreateSuccessArgs;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lfm/icelink/CreateArgs;->_onSuccess:Lfm/SingleAction;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-static {p0}, Lfm/icelink/CreateArgs;->toJson(Lfm/icelink/CreateArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
