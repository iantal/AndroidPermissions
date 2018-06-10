.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BROWSABLE_OFFLINE:Ljava/lang/Boolean;

.field public static final DEFAULT_CAN_REPORT_ANNOTATION_ABUSE:Ljava/lang/Boolean;

.field public static final DEFAULT_COLLABORATIVE:Ljava/lang/Boolean;

.field public static final DEFAULT_DESCRIPTION:Ljava/lang/String; = ""

.field public static final DEFAULT_DESCRIPTION_FROM_ANNOTATE:Ljava/lang/Boolean;

.field public static final DEFAULT_FOLLOWED:Ljava/lang/Boolean;

.field public static final DEFAULT_FORMAT_LIST_TYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_IS_LOADED:Ljava/lang/Boolean;

.field public static final DEFAULT_LINK:Ljava/lang/String; = ""

.field public static final DEFAULT_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_OWNED_BY_SELF:Ljava/lang/Boolean;

.field public static final DEFAULT_PICTURE_FROM_ANNOTATE:Ljava/lang/Boolean;

.field public static final DEFAULT_PUBLISHED:Ljava/lang/Boolean;

.field public static final DEFAULT_TOTAL_LENGTH:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final browsable_offline:Ljava/lang/Boolean;

.field public final can_report_annotation_abuse:Ljava/lang/Boolean;

.field public final collaborative:Ljava/lang/Boolean;

.field public final description:Ljava/lang/String;

.field public final description_from_annotate:Ljava/lang/Boolean;

.field public final followed:Ljava/lang/Boolean;

.field public final format_list_attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final format_list_type:Ljava/lang/String;

.field public final is_loaded:Ljava/lang/Boolean;

.field public final link:Ljava/lang/String;

.field public final made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

.field public final name:Ljava/lang/String;

.field public final owned_by_self:Ljava/lang/Boolean;

.field public final owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

.field public final picture_from_annotate:Ljava/lang/Boolean;

.field public final pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public final published:Ljava/lang/Boolean;

.field public final total_length:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lhxq;

    invoke-direct {v0}, Lhxq;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_OWNED_BY_SELF:Ljava/lang/Boolean;

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_COLLABORATIVE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_TOTAL_LENGTH:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_FOLLOWED:Ljava/lang/Boolean;

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_PUBLISHED:Ljava/lang/Boolean;

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_BROWSABLE_OFFLINE:Ljava/lang/Boolean;

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_DESCRIPTION_FROM_ANNOTATE:Ljava/lang/Boolean;

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_PICTURE_FROM_ANNOTATE:Ljava/lang/Boolean;

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_CAN_REPORT_ANNOTATION_ABUSE:Ljava/lang/Boolean;

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->DEFAULT_IS_LOADED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/proto/ProtoUser;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spotify/mobile/android/playlist/proto/ProtoUser;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoUser;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistFormatListAttribute;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoUser;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 181
    sget-object v1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p19

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 182
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    move-object v1, p2

    .line 183
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    move-object v1, p3

    .line 184
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    move-object v1, p4

    .line 185
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    move-object v1, p5

    .line 186
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    move-object v1, p6

    .line 187
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    move-object v1, p7

    .line 188
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    move-object v1, p8

    .line 189
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    move-object v1, p9

    .line 190
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    move-object v1, p10

    .line 191
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    move-object v1, p11

    .line 192
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    move-object v1, p12

    .line 193
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 194
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 195
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    const-string v1, "format_list_attributes"

    move-object/from16 v2, p15

    .line 196
    invoke-static {v1, v2}, Lxsi;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    move-object/from16 v1, p16

    .line 197
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 198
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 199
    iput-object v1, v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 230
    :cond_0
    instance-of v1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 231
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    .line 232
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->a()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->a()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    .line 233
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    .line 234
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    .line 235
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    .line 236
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    .line 237
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    .line 238
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    .line 239
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 240
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    .line 241
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    .line 242
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    .line 243
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    .line 244
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    .line 245
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    .line 246
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    .line 247
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    .line 248
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    .line 249
    invoke-static {v1, v3}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    iget-object p1, p1, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    .line 250
    invoke-static {v1, p1}, Lxsi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 255
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_11

    .line 257
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 258
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 259
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 260
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 261
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 262
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 263
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 264
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 265
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 266
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 267
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 268
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 269
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 270
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 271
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 272
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 273
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 274
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 275
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/playlist/proto/ProtoUser;->hashCode()I

    move-result v2

    :cond_10
    add-int/2addr v0, v2

    .line 276
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    if-eqz v1, :cond_2

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owner:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v1, ", owned_by_self="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->owned_by_self:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v1, ", collaborative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->collaborative:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    :cond_4
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v1, ", total_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->total_length:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    :cond_5
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_6
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    if-eqz v1, :cond_7

    const-string v1, ", pictures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->pictures:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    :cond_7
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v1, ", followed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->followed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    :cond_8
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v1, ", published="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->published:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    :cond_9
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v1, ", browsable_offline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->browsable_offline:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    :cond_a
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v1, ", description_from_annotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->description_from_annotate:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    :cond_b
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v1, ", picture_from_annotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->picture_from_annotate:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    :cond_c
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, ", format_list_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_d
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, ", format_list_attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->format_list_attributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    :cond_e
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    const-string v1, ", can_report_annotation_abuse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->can_report_annotation_abuse:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    :cond_f
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    const-string v1, ", is_loaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->is_loaded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    :cond_10
    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    if-eqz v1, :cond_11

    const-string v1, ", made_for="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;->made_for:Lcom/spotify/mobile/android/playlist/proto/ProtoUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ProtoPlaylistMetadata{"

    .line 302
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
