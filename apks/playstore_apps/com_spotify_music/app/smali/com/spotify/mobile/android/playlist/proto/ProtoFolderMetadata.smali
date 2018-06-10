.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_LINK:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_NUM_FOLDERS:Ljava/lang/Integer;

.field public static final DEFAULT_NUM_PLAYLISTS:Ljava/lang/Integer;

.field public static final DEFAULT_NUM_RECURSIVE_FOLDERS:Ljava/lang/Integer;

.field public static final DEFAULT_NUM_RECURSIVE_PLAYLISTS:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final id:Ljava/lang/String;

.field public final link:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final num_folders:Ljava/lang/Integer;

.field public final num_playlists:Ljava/lang/Integer;

.field public final num_recursive_folders:Ljava/lang/Integer;

.field public final num_recursive_playlists:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lhxm;

    invoke-direct {v0}, Lhxm;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->DEFAULT_NUM_FOLDERS:Ljava/lang/Integer;

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->DEFAULT_NUM_PLAYLISTS:Ljava/lang/Integer;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->DEFAULT_NUM_RECURSIVE_FOLDERS:Ljava/lang/Integer;

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->DEFAULT_NUM_RECURSIVE_PLAYLISTS:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 89
    sget-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 90
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->id:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->name:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_folders:Ljava/lang/Integer;

    .line 93
    iput-object p4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_playlists:Ljava/lang/Integer;

    .line 94
    iput-object p5, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_recursive_folders:Ljava/lang/Integer;

    .line 95
    iput-object p6, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_recursive_playlists:Ljava/lang/Integer;

    .line 96
    iput-object p7, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 116
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 117
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    .line 118
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->id:Ljava/lang/String;

    .line 119
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->name:Ljava/lang/String;

    .line 120
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_folders:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_folders:Ljava/lang/Integer;

    .line 121
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_playlists:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_playlists:Ljava/lang/Integer;

    .line 122
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_recursive_folders:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_recursive_folders:Ljava/lang/Integer;

    .line 123
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_recursive_playlists:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_recursive_playlists:Ljava/lang/Integer;

    .line 124
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->link:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->link:Ljava/lang/String;

    .line 125
    invoke-static {v1, p1}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 130
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_7

    .line 132
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 133
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 134
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 135
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_folders:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_folders:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 136
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_playlists:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_playlists:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 137
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_recursive_folders:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_recursive_folders:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 138
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_recursive_playlists:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_recursive_playlists:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 139
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->link:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    .line 140
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_folders:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", num_folders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_folders:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_playlists:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", num_playlists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_playlists:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_recursive_folders:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", num_recursive_folders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_recursive_folders:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_recursive_playlists:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v1, ", num_recursive_playlists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->num_recursive_playlists:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->link:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoFolderMetadata{"

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
