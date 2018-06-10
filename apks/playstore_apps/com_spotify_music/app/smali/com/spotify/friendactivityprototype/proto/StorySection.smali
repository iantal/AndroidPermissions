.class public final Lcom/spotify/friendactivityprototype/proto/StorySection;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/spotify/friendactivityprototype/proto/StorySection;",
        "Lcom/spotify/friendactivityprototype/proto/StorySection$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/friendactivityprototype/proto/StorySection;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PREVIEWURL:Ljava/lang/String; = ""

.field public static final DEFAULT_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_TYPE:Lcom/spotify/friendactivityprototype/proto/StoryType;

.field public static final DEFAULT_URI:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final album:Lcom/spotify/friendactivityprototype/proto/Album;

.field public final artist:Lcom/spotify/friendactivityprototype/proto/Artist;

.field public final context:Lcom/spotify/friendactivityprototype/proto/Context;

.field public final previewUrl:Ljava/lang/String;

.field public final received_reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/friendactivityprototype/proto/ReactionCount;",
            ">;"
        }
    .end annotation
.end field

.field public final timestamp:Ljava/lang/Long;

.field public final track:Lcom/spotify/friendactivityprototype/proto/Track;

.field public final type:Lcom/spotify/friendactivityprototype/proto/StoryType;

.field public final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lgpi;

    invoke-direct {v0}, Lgpi;-><init>()V

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/StorySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->a:Lcom/spotify/friendactivityprototype/proto/StoryType;

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/StorySection;->DEFAULT_TYPE:Lcom/spotify/friendactivityprototype/proto/StoryType;

    const-wide/16 v0, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/StorySection;->DEFAULT_TIMESTAMP:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/friendactivityprototype/proto/StoryType;Ljava/util/List;Lcom/spotify/friendactivityprototype/proto/Track;Lcom/spotify/friendactivityprototype/proto/Album;Lcom/spotify/friendactivityprototype/proto/Artist;Lcom/spotify/friendactivityprototype/proto/Context;Ljava/lang/String;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/friendactivityprototype/proto/StoryType;",
            "Ljava/util/List<",
            "Lcom/spotify/friendactivityprototype/proto/ReactionCount;",
            ">;",
            "Lcom/spotify/friendactivityprototype/proto/Track;",
            "Lcom/spotify/friendactivityprototype/proto/Album;",
            "Lcom/spotify/friendactivityprototype/proto/Artist;",
            "Lcom/spotify/friendactivityprototype/proto/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/StorySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 105
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->uri:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    const-string p1, "received_reactions"

    .line 107
    invoke-static {p1, p3}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->received_reactions:Ljava/util/List;

    .line 108
    iput-object p4, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    .line 109
    iput-object p5, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    .line 110
    iput-object p6, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    .line 111
    iput-object p7, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    .line 112
    iput-object p8, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    .line 113
    iput-object p9, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->timestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 135
    :cond_0
    instance-of v1, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 136
    :cond_1
    check-cast p1, Lcom/spotify/friendactivityprototype/proto/StorySection;

    .line 137
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/StorySection;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/friendactivityprototype/proto/StorySection;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->uri:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    .line 139
    invoke-virtual {v1, v3}, Lcom/spotify/friendactivityprototype/proto/StoryType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->received_reactions:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->received_reactions:Ljava/util/List;

    .line 140
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    .line 141
    invoke-virtual {v1, v3}, Lcom/spotify/friendactivityprototype/proto/Track;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    .line 142
    invoke-virtual {v1, v3}, Lcom/spotify/friendactivityprototype/proto/Album;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    .line 143
    invoke-virtual {v1, v3}, Lcom/spotify/friendactivityprototype/proto/Artist;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    .line 144
    invoke-virtual {v1, v3}, Lcom/spotify/friendactivityprototype/proto/Context;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    .line 145
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->timestamp:Ljava/lang/Long;

    iget-object p1, p1, Lcom/spotify/friendactivityprototype/proto/StorySection;->timestamp:Ljava/lang/Long;

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 151
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/StorySection;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 154
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 155
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/StoryType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 156
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->received_reactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 157
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Track;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 158
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Album;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 159
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Artist;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 160
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Context;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 161
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 162
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->timestamp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", uri="

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->received_reactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", received_reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->received_reactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", track="

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", album="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", previewUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ", timestamp="

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StorySection;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "StorySection{"

    .line 180
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
