.class public Lfm/icelink/LinkInitArgs;
.super Lfm/icelink/BaseLinkArgs;
.source "LinkInitArgs.java"


# instance fields
.field private _initiator:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lfm/icelink/BaseLinkArgs;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/LinkInitArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeLinkInitArgs(Ljava/lang/String;)Lfm/icelink/LinkInitArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/LinkInitArgs;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeLinkInitArgs(Lfm/icelink/LinkInitArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getInitiator()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lfm/icelink/LinkInitArgs;->_initiator:Z

    return v0
.end method

.method setInitiator(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lfm/icelink/LinkInitArgs;->_initiator:Z

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {p0}, Lfm/icelink/LinkInitArgs;->toJson(Lfm/icelink/LinkInitArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
