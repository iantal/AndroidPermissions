.class public final Lcom/spotify/bouncer/proto/Metadata;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/spotify/bouncer/proto/Metadata;",
        "Lcom/spotify/bouncer/proto/Metadata$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/bouncer/proto/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_RESHARE_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_SUMMARY:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final reactions:Lcom/spotify/bouncer/proto/SocialReaction;

.field public final reshare_id:Ljava/lang/String;

.field public final summary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lgoo;

    invoke-direct {v0}, Lgoo;-><init>()V

    sput-object v0, Lcom/spotify/bouncer/proto/Metadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/bouncer/proto/SocialReaction;Lokio/ByteString;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/spotify/bouncer/proto/Metadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 59
    iput-object p1, p0, Lcom/spotify/bouncer/proto/Metadata;->summary:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/spotify/bouncer/proto/Metadata;->reshare_id:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/spotify/bouncer/proto/Metadata;->reactions:Lcom/spotify/bouncer/proto/SocialReaction;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lcom/spotify/bouncer/proto/Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 78
    :cond_1
    check-cast p1, Lcom/spotify/bouncer/proto/Metadata;

    .line 79
    invoke-virtual {p0}, Lcom/spotify/bouncer/proto/Metadata;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/bouncer/proto/Metadata;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/bouncer/proto/Metadata;->summary:Ljava/lang/String;

    .line 80
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata;->reshare_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/bouncer/proto/Metadata;->reshare_id:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata;->reactions:Lcom/spotify/bouncer/proto/SocialReaction;

    iget-object p1, p1, Lcom/spotify/bouncer/proto/Metadata;->reactions:Lcom/spotify/bouncer/proto/SocialReaction;

    .line 82
    invoke-static {v1, p1}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 87
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/spotify/bouncer/proto/Metadata;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 90
    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata;->summary:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata;->summary:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 91
    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata;->reshare_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata;->reshare_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 92
    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata;->reactions:Lcom/spotify/bouncer/proto/SocialReaction;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata;->reactions:Lcom/spotify/bouncer/proto/SocialReaction;

    invoke-virtual {v1}, Lcom/spotify/bouncer/proto/SocialReaction;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    .line 93
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata;->summary:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata;->reshare_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", reshare_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata;->reshare_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata;->reactions:Lcom/spotify/bouncer/proto/SocialReaction;

    if-eqz v1, :cond_2

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/bouncer/proto/Metadata;->reactions:Lcom/spotify/bouncer/proto/SocialReaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Metadata{"

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
