.class public final Lcom/spotify/metadata/proto/AudioFile;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/spotify/metadata/proto/AudioFile;",
        "Lcom/spotify/metadata/proto/AudioFile$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/metadata/proto/AudioFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FILE_ID:Lokio/ByteString;

.field public static final DEFAULT_FORMAT:Lcom/spotify/metadata/proto/AudioFile$Format;

.field private static final serialVersionUID:J


# instance fields
.field public final file_id:Lokio/ByteString;

.field public final format:Lcom/spotify/metadata/proto/AudioFile$Format;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lgsm;

    invoke-direct {v0}, Lgsm;-><init>()V

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 25
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString;

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile;->DEFAULT_FILE_ID:Lokio/ByteString;

    .line 27
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile$Format;->a:Lcom/spotify/metadata/proto/AudioFile$Format;

    sput-object v0, Lcom/spotify/metadata/proto/AudioFile;->DEFAULT_FORMAT:Lcom/spotify/metadata/proto/AudioFile$Format;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lcom/spotify/metadata/proto/AudioFile$Format;Lokio/ByteString;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/spotify/metadata/proto/AudioFile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 54
    iput-object p1, p0, Lcom/spotify/metadata/proto/AudioFile;->file_id:Lokio/ByteString;

    .line 55
    iput-object p2, p0, Lcom/spotify/metadata/proto/AudioFile;->format:Lcom/spotify/metadata/proto/AudioFile$Format;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lcom/spotify/metadata/proto/AudioFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    check-cast p1, Lcom/spotify/metadata/proto/AudioFile;

    .line 72
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/AudioFile;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/metadata/proto/AudioFile;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/AudioFile;->file_id:Lokio/ByteString;

    iget-object v3, p1, Lcom/spotify/metadata/proto/AudioFile;->file_id:Lokio/ByteString;

    .line 73
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/metadata/proto/AudioFile;->format:Lcom/spotify/metadata/proto/AudioFile$Format;

    iget-object p1, p1, Lcom/spotify/metadata/proto/AudioFile;->format:Lcom/spotify/metadata/proto/AudioFile$Format;

    .line 74
    invoke-static {v1, p1}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 79
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/spotify/metadata/proto/AudioFile;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 82
    iget-object v1, p0, Lcom/spotify/metadata/proto/AudioFile;->file_id:Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/metadata/proto/AudioFile;->file_id:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 83
    iget-object v1, p0, Lcom/spotify/metadata/proto/AudioFile;->format:Lcom/spotify/metadata/proto/AudioFile$Format;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/metadata/proto/AudioFile;->format:Lcom/spotify/metadata/proto/AudioFile$Format;

    invoke-virtual {v1}, Lcom/spotify/metadata/proto/AudioFile$Format;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    .line 84
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/spotify/metadata/proto/AudioFile;->file_id:Lokio/ByteString;

    if-eqz v1, :cond_0

    const-string v1, ", file_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/AudioFile;->file_id:Lokio/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/spotify/metadata/proto/AudioFile;->format:Lcom/spotify/metadata/proto/AudioFile$Format;

    if-eqz v1, :cond_1

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/metadata/proto/AudioFile;->format:Lcom/spotify/metadata/proto/AudioFile$Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "AudioFile{"

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
