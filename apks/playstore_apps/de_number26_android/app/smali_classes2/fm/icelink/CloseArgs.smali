.class public Lfm/icelink/CloseArgs;
.super Lfm/Dynamic;
.source "CloseArgs.java"


# instance fields
.field private _onComplete:Lfm/SingleAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/SingleAction<",
            "Lfm/icelink/CloseCompleteArgs;",
            ">;"
        }
    .end annotation
.end field

.field private _reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lfm/icelink/CloseArgs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lfm/icelink/CloseArgs;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/CloseArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeCloseArgs(Ljava/lang/String;)Lfm/icelink/CloseArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/CloseArgs;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeCloseArgs(Lfm/icelink/CloseArgs;)Ljava/lang/String;

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
            "Lfm/icelink/CloseCompleteArgs;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lfm/icelink/CloseArgs;->_onComplete:Lfm/SingleAction;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lfm/icelink/CloseArgs;->_reason:Ljava/lang/String;

    return-object v0
.end method

.method public setOnComplete(Lfm/SingleAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/SingleAction<",
            "Lfm/icelink/CloseCompleteArgs;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lfm/icelink/CloseArgs;->_onComplete:Lfm/SingleAction;

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lfm/icelink/CloseArgs;->_reason:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {p0}, Lfm/icelink/CloseArgs;->toJson(Lfm/icelink/CloseArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
