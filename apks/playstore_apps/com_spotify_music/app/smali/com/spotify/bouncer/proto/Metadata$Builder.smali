.class public final Lcom/spotify/bouncer/proto/Metadata$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/bouncer/proto/Metadata;",
        "Lcom/spotify/bouncer/proto/Metadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public reactions:Lcom/spotify/bouncer/proto/SocialReaction;

.field public reshare_id:Ljava/lang/String;

.field public summary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lxsc;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/bouncer/proto/Metadata;
    .locals 5

    .line 140
    new-instance v0, Lcom/spotify/bouncer/proto/Metadata;

    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata$Builder;->summary:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/bouncer/proto/Metadata$Builder;->reshare_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/bouncer/proto/Metadata$Builder;->reactions:Lcom/spotify/bouncer/proto/SocialReaction;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/bouncer/proto/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/bouncer/proto/SocialReaction;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/spotify/bouncer/proto/Metadata$Builder;->build()Lcom/spotify/bouncer/proto/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final reactions(Lcom/spotify/bouncer/proto/SocialReaction;)Lcom/spotify/bouncer/proto/Metadata$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/spotify/bouncer/proto/Metadata$Builder;->reactions:Lcom/spotify/bouncer/proto/SocialReaction;

    return-object p0
.end method

.method public final reshare_id(Ljava/lang/String;)Lcom/spotify/bouncer/proto/Metadata$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/spotify/bouncer/proto/Metadata$Builder;->reshare_id:Ljava/lang/String;

    return-object p0
.end method

.method public final summary(Ljava/lang/String;)Lcom/spotify/bouncer/proto/Metadata$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/spotify/bouncer/proto/Metadata$Builder;->summary:Ljava/lang/String;

    return-object p0
.end method
