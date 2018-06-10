.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;
    .locals 4

    .line 109
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;->value:Ljava/lang/String;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;

    move-result-object v0

    return-object v0
.end method

.method public final key(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
