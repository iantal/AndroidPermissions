.class public final Lhsv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "name"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "uri"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "collection_uri"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "collection_all_tracks_uri"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "image_small_uri"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "is_available"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "is_radio_available"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "albums_in_collection_count"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "tracks_in_collection_count"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "is_playing"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "is_paused"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "offline_state"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "sync_progress"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "sort_name"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "is_followed"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "image_uri"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "tracks_offlined_count"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lhsv;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lhss;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v1, 0xc

    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v1, 0xd

    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v1, 0x8

    .line 57
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/16 v1, 0x9

    .line 58
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v1, 0x11

    .line 59
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v1, ""

    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, ""

    const/4 v2, 0x2

    .line 62
    invoke-static {v0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, ""

    const/4 v2, 0x3

    .line 63
    invoke-static {v0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, ""

    const/4 v2, 0x4

    .line 64
    invoke-static {v0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, ""

    const/16 v2, 0x10

    .line 65
    invoke-static {v0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, ""

    const/4 v2, 0x5

    .line 66
    invoke-static {v0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, ""

    const/16 v2, 0xe

    .line 67
    invoke-static {v0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x6

    .line 69
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v16

    const/4 v1, 0x7

    .line 70
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v17

    const/16 v1, 0xa

    .line 71
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v18

    const/16 v1, 0xb

    .line 72
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v19

    const/16 v1, 0xf

    .line 73
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v20

    .line 75
    new-instance v0, Lhss;

    move-object v2, v0

    invoke-direct/range {v2 .. v20}, Lhss;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v0
.end method
