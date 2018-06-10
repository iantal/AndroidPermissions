.class public Lfm/icelink/LinkUpArgs;
.super Lfm/icelink/BaseLinkArgs;
.source "LinkUpArgs.java"


# instance fields
.field private _negotiatedStreams:[Lfm/icelink/Stream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lfm/icelink/BaseLinkArgs;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/LinkUpArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeLinkUpArgs(Ljava/lang/String;)Lfm/icelink/LinkUpArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/LinkUpArgs;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeLinkUpArgs(Lfm/icelink/LinkUpArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getNegotiatedStreams()[Lfm/icelink/Stream;
    .locals 1

    .line 22
    iget-object v0, p0, Lfm/icelink/LinkUpArgs;->_negotiatedStreams:[Lfm/icelink/Stream;

    return-object v0
.end method

.method setNegotiatedStreams([Lfm/icelink/Stream;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/LinkUpArgs;->_negotiatedStreams:[Lfm/icelink/Stream;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {p0}, Lfm/icelink/LinkUpArgs;->toJson(Lfm/icelink/LinkUpArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
