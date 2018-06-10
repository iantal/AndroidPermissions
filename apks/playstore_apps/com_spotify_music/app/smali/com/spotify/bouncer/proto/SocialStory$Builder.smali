.class public final Lcom/spotify/bouncer/proto/SocialStory$Builder;
.super Lxsc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsc<",
        "Lcom/spotify/bouncer/proto/SocialStory;",
        "Lcom/spotify/bouncer/proto/SocialStory$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public metadata:Lcom/spotify/bouncer/proto/Metadata;

.field public related:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/bouncer/proto/SocialStory;",
            ">;"
        }
    .end annotation
.end field

.field public timestamp:Ljava/lang/Long;

.field public type:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

.field public uri:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public weight:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Lxsc;-><init>()V

    .line 188
    invoke-static {}, Lxsi;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->related:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/bouncer/proto/SocialStory;
    .locals 11

    .line 234
    new-instance v10, Lcom/spotify/bouncer/proto/SocialStory;

    iget-object v1, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->type:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    iget-object v3, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->timestamp:Ljava/lang/Long;

    iget-object v4, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->username:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->uri:Ljava/lang/String;

    iget-object v6, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->metadata:Lcom/spotify/bouncer/proto/Metadata;

    iget-object v7, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->related:Ljava/util/List;

    iget-object v8, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->weight:Ljava/lang/Integer;

    invoke-super {p0}, Lxsc;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/spotify/bouncer/proto/SocialStory;-><init>(Ljava/lang/String;Lcom/spotify/bouncer/proto/SocialStory$StoryType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/bouncer/proto/Metadata;Ljava/util/List;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v10
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/spotify/bouncer/proto/SocialStory$Builder;->build()Lcom/spotify/bouncer/proto/SocialStory;

    move-result-object v0

    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lcom/spotify/bouncer/proto/SocialStory$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final metadata(Lcom/spotify/bouncer/proto/Metadata;)Lcom/spotify/bouncer/proto/SocialStory$Builder;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->metadata:Lcom/spotify/bouncer/proto/Metadata;

    return-object p0
.end method

.method public final related(Ljava/util/List;)Lcom/spotify/bouncer/proto/SocialStory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/bouncer/proto/SocialStory;",
            ">;)",
            "Lcom/spotify/bouncer/proto/SocialStory$Builder;"
        }
    .end annotation

    .line 222
    invoke-static {p1}, Lxsi;->a(Ljava/util/List;)V

    .line 223
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->related:Ljava/util/List;

    return-object p0
.end method

.method public final timestamp(Ljava/lang/Long;)Lcom/spotify/bouncer/proto/SocialStory$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->timestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final type(Lcom/spotify/bouncer/proto/SocialStory$StoryType;)Lcom/spotify/bouncer/proto/SocialStory$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->type:Lcom/spotify/bouncer/proto/SocialStory$StoryType;

    return-object p0
.end method

.method public final uri(Ljava/lang/String;)Lcom/spotify/bouncer/proto/SocialStory$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final username(Ljava/lang/String;)Lcom/spotify/bouncer/proto/SocialStory$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final weight(Ljava/lang/Integer;)Lcom/spotify/bouncer/proto/SocialStory$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/spotify/bouncer/proto/SocialStory$Builder;->weight:Ljava/lang/Integer;

    return-object p0
.end method
