.class public final Lcom/spotify/friendactivityprototype/proto/MyStorySection;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/spotify/friendactivityprototype/proto/MyStorySection;",
        "Lcom/spotify/friendactivityprototype/proto/MyStorySection$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/friendactivityprototype/proto/MyStorySection;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_TOTAL_LISTENS:Ljava/lang/Long;

.field public static final DEFAULT_TYPE:Lcom/spotify/friendactivityprototype/proto/StoryType;

.field public static final DEFAULT_URI:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final album:Lcom/spotify/friendactivityprototype/proto/Album;

.field public final artist:Lcom/spotify/friendactivityprototype/proto/Artist;

.field public final context:Lcom/spotify/friendactivityprototype/proto/Context;

.field public final received_reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/friendactivityprototype/proto/UserReactions;",
            ">;"
        }
    .end annotation
.end field

.field public final total_listens:Ljava/lang/Long;

.field public final track:Lcom/spotify/friendactivityprototype/proto/Track;

.field public final type:Lcom/spotify/friendactivityprototype/proto/StoryType;

.field public final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lgpe;

    invoke-direct {v0}, Lgpe;-><init>()V

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/StoryType;->a:Lcom/spotify/friendactivityprototype/proto/StoryType;

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->DEFAULT_TYPE:Lcom/spotify/friendactivityprototype/proto/StoryType;

    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->DEFAULT_TOTAL_LISTENS:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/friendactivityprototype/proto/StoryType;Lcom/spotify/friendactivityprototype/proto/Track;Lcom/spotify/friendactivityprototype/proto/Album;Lcom/spotify/friendactivityprototype/proto/Artist;Lcom/spotify/friendactivityprototype/proto/Context;Ljava/lang/Long;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/friendactivityprototype/proto/StoryType;",
            "Lcom/spotify/friendactivityprototype/proto/Track;",
            "Lcom/spotify/friendactivityprototype/proto/Album;",
            "Lcom/spotify/friendactivityprototype/proto/Artist;",
            "Lcom/spotify/friendactivityprototype/proto/Context;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/spotify/friendactivityprototype/proto/UserReactions;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 97
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->uri:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    .line 99
    iput-object p3, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    .line 100
    iput-object p4, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    .line 101
    iput-object p5, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    .line 102
    iput-object p6, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    .line 103
    iput-object p7, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->total_listens:Ljava/lang/Long;

    const-string p1, "received_reactions"

    .line 104
    invoke-static {p1, p8}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->received_reactions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 125
    :cond_0
    instance-of v1, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 126
    :cond_1
    check-cast p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;

    .line 127
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->uri:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    .line 129
    invoke-virtual {v1, v3}, Lcom/spotify/friendactivityprototype/proto/StoryType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    .line 130
    invoke-virtual {v1, v3}, Lcom/spotify/friendactivityprototype/proto/Track;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    .line 131
    invoke-virtual {v1, v3}, Lcom/spotify/friendactivityprototype/proto/Album;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    .line 132
    invoke-virtual {v1, v3}, Lcom/spotify/friendactivityprototype/proto/Artist;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    .line 133
    invoke-virtual {v1, v3}, Lcom/spotify/friendactivityprototype/proto/Context;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->total_listens:Ljava/lang/Long;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->total_listens:Ljava/lang/Long;

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->received_reactions:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->received_reactions:Ljava/util/List;

    .line 135
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 140
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 143
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 144
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/StoryType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 145
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Track;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 146
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Album;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 147
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Artist;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 148
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/Context;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 149
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->total_listens:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 150
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->received_reactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", uri="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->type:Lcom/spotify/friendactivityprototype/proto/StoryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->track:Lcom/spotify/friendactivityprototype/proto/Track;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", album="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->album:Lcom/spotify/friendactivityprototype/proto/Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artist="

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->artist:Lcom/spotify/friendactivityprototype/proto/Artist;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->context:Lcom/spotify/friendactivityprototype/proto/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total_listens="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->total_listens:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->received_reactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", received_reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/MyStorySection;->received_reactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "MyStorySection{"

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
