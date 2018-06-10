.class public final Lcom/spotify/friendactivityprototype/proto/StoryResponse;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/spotify/friendactivityprototype/proto/StoryResponse;",
        "Lcom/spotify/friendactivityprototype/proto/StoryResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/friendactivityprototype/proto/StoryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final available_reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/friendactivityprototype/proto/Reaction;",
            ">;"
        }
    .end annotation
.end field

.field public final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/friendactivityprototype/proto/StorySection;",
            ">;"
        }
    .end annotation
.end field

.field public final user:Lcom/spotify/friendactivityprototype/proto/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lgph;

    invoke-direct {v0}, Lgph;-><init>()V

    sput-object v0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/friendactivityprototype/proto/User;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/friendactivityprototype/proto/User;",
            "Ljava/util/List<",
            "Lcom/spotify/friendactivityprototype/proto/StorySection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/friendactivityprototype/proto/Reaction;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 53
    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->user:Lcom/spotify/friendactivityprototype/proto/User;

    const-string p1, "sections"

    .line 54
    invoke-static {p1, p2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->sections:Ljava/util/List;

    const-string p1, "available_reactions"

    .line 55
    invoke-static {p1, p3}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->available_reactions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lcom/spotify/friendactivityprototype/proto/StoryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 72
    :cond_1
    check-cast p1, Lcom/spotify/friendactivityprototype/proto/StoryResponse;

    .line 73
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->user:Lcom/spotify/friendactivityprototype/proto/User;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->user:Lcom/spotify/friendactivityprototype/proto/User;

    .line 74
    invoke-virtual {v1, v3}, Lcom/spotify/friendactivityprototype/proto/User;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->sections:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->sections:Ljava/util/List;

    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->available_reactions:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->available_reactions:Ljava/util/List;

    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 81
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 84
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->user:Lcom/spotify/friendactivityprototype/proto/User;

    invoke-virtual {v1}, Lcom/spotify/friendactivityprototype/proto/User;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 85
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->sections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 86
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->available_reactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", user="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->user:Lcom/spotify/friendactivityprototype/proto/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->sections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->sections:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->available_reactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", available_reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/friendactivityprototype/proto/StoryResponse;->available_reactions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "StoryResponse{"

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
