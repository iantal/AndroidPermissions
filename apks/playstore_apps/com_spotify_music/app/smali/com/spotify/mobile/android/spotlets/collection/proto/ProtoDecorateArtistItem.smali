.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LINK:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

.field public final collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

.field public final link:Ljava/lang/String;

.field public final offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lkcg;

    invoke-direct {v0}, Lkcg;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 60
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    .line 61
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    .line 62
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    .line 63
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 81
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;

    .line 82
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    .line 83
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    .line 84
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    .line 85
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->link:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->link:Ljava/lang/String;

    .line 86
    invoke-static {v1, p1}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 91
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 94
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 95
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 96
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 97
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->link:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    .line 98
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    if-eqz v1, :cond_0

    const-string v1, ", artist_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->artist_metadata:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    if-eqz v1, :cond_1

    const-string v1, ", collection_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->collection_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistCollectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    if-eqz v1, :cond_2

    const-string v1, ", offline_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->offline_state:Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->link:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoDecorateArtistItem;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoDecorateArtistItem{"

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
