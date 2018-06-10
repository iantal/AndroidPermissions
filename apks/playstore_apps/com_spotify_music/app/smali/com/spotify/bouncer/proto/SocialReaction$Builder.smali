.class public final Lcom/spotify/bouncer/proto/SocialReaction$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/bouncer/proto/SocialReaction;",
        "Lcom/spotify/bouncer/proto/SocialReaction$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public likes:Lcom/spotify/bouncer/proto/UserList;

.field public reshares:Lcom/spotify/bouncer/proto/UserList;

.field public streams:Lcom/spotify/bouncer/proto/UserList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/bouncer/proto/SocialReaction;
    .locals 7

    .line 153
    new-instance v6, Lcom/spotify/bouncer/proto/SocialReaction;

    iget-object v1, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->likes:Lcom/spotify/bouncer/proto/UserList;

    iget-object v3, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->streams:Lcom/spotify/bouncer/proto/UserList;

    iget-object v4, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->reshares:Lcom/spotify/bouncer/proto/UserList;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/bouncer/proto/SocialReaction;-><init>(Ljava/lang/String;Lcom/spotify/bouncer/proto/UserList;Lcom/spotify/bouncer/proto/UserList;Lcom/spotify/bouncer/proto/UserList;Lokio/ByteString;)V

    return-object v6
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->build()Lcom/spotify/bouncer/proto/SocialReaction;

    move-result-object v0

    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lcom/spotify/bouncer/proto/SocialReaction$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final likes(Lcom/spotify/bouncer/proto/UserList;)Lcom/spotify/bouncer/proto/SocialReaction$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->likes:Lcom/spotify/bouncer/proto/UserList;

    return-object p0
.end method

.method public final reshares(Lcom/spotify/bouncer/proto/UserList;)Lcom/spotify/bouncer/proto/SocialReaction$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->reshares:Lcom/spotify/bouncer/proto/UserList;

    return-object p0
.end method

.method public final streams(Lcom/spotify/bouncer/proto/UserList;)Lcom/spotify/bouncer/proto/SocialReaction$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialReaction$Builder;->streams:Lcom/spotify/bouncer/proto/UserList;

    return-object p0
.end method
