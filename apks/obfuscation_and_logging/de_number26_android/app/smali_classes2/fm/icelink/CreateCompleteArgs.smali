.class public Lfm/icelink/CreateCompleteArgs;
.super Lfm/Dynamic;
.source "CreateCompleteArgs.java"


# instance fields
.field private _link:Lfm/icelink/Link;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lfm/icelink/CreateCompleteArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lfm/icelink/Serializer;->deserializeCreateCompleteArgs(Ljava/lang/String;)Lfm/icelink/CreateCompleteArgs;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lfm/icelink/CreateCompleteArgs;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p0}, Lfm/icelink/Serializer;->serializeCreateCompleteArgs(Lfm/icelink/CreateCompleteArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLink()Lfm/icelink/Link;
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/icelink/CreateCompleteArgs;->_link:Lfm/icelink/Link;

    return-object v0
.end method

.method setLink(Lfm/icelink/Link;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/CreateCompleteArgs;->_link:Lfm/icelink/Link;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {p0}, Lfm/icelink/CreateCompleteArgs;->toJson(Lfm/icelink/CreateCompleteArgs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
