.class public abstract Lhsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsr;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1a

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

    const-string v1, "artist_name"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "artist_uri"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "image_small_uri"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "year"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "type"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "is_available"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "is_artist_browsable"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "is_radio_available"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "is_queueable"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "tracks_count"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "tracks_in_collection_count"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "is_playing"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "is_paused"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "offline_state"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "sync_progress"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "can_undownload"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "sort_name"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "image_uri"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "is_complete_in_collection"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "image_large_uri"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "copyright"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "artist_image_uri"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, Lhsu;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lhsu;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 71
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v1, ""

    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x2

    .line 73
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    .line 74
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x15

    .line 75
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v1, 0x6

    .line 76
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x17

    .line 77
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v1, ""

    const/4 v2, 0x7

    .line 78
    invoke-static {v0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, ""

    const/4 v2, 0x4

    .line 79
    invoke-static {v0, v2, v1}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x5

    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x19

    .line 81
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v1, 0x18

    .line 82
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v1, 0x9

    .line 84
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v11

    const/16 v1, 0xa

    .line 85
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v12

    const/16 v1, 0xb

    .line 86
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v13

    const/16 v1, 0xc

    .line 87
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v14

    const/16 v1, 0xf

    .line 88
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v17

    const/16 v1, 0x10

    .line 89
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v18

    const/16 v1, 0x16

    .line 90
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v23

    const/16 v1, 0x13

    .line 91
    invoke-static {v0, v1}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v21

    const/16 v1, 0x11

    .line 93
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v1, 0x12

    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/16 v1, 0xd

    .line 95
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/16 v1, 0xe

    .line 96
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 98
    new-instance v0, Lhst;

    move-object v2, v0

    invoke-direct/range {v2 .. v26}, Lhst;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZIIZZIIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
