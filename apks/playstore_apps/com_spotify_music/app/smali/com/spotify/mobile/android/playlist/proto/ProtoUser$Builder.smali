.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoUser;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public display_name:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoUser;
    .locals 5

    .line 129
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;->link:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;->username:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;->display_name:Ljava/lang/String;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    move-result-object v0

    return-object v0
.end method

.method public final display_name(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;->display_name:Ljava/lang/String;

    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final username(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoUser$Builder;->username:Ljava/lang/String;

    return-object p0
.end method
