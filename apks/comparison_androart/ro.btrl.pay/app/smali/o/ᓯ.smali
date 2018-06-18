.class public Lo/ᓯ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓯ$If;,
        Lo/ᓯ$if;,
        Lo/ᓯ$ˊ;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/Object;

.field private static final ˋ:Lo/氵;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u6c35<Ljava/lang/String;Landroid/graphics/Typeface;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/ᐞ;

.field private static final ˏ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<[B>;"
        }
    .end annotation
.end field

.field private static final ॱ:Lo/ﹽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe7d<Ljava/lang/String;Ljava/util/ArrayList<Lo/\u141e$iF<Lo/\u14ef$\u02ca;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 173
    new-instance v0, Lo/氵;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/氵;-><init>(I)V

    sput-object v0, Lo/ᓯ;->ˋ:Lo/氵;

    .line 176
    new-instance v0, Lo/ᐞ;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Lo/ᐞ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ᓯ;->ˎ:Lo/ᐞ;

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᓯ;->ˊ:Ljava/lang/Object;

    .line 205
    new-instance v0, Lo/ﹽ;

    invoke-direct {v0}, Lo/ﹽ;-><init>()V

    sput-object v0, Lo/ᓯ;->ॱ:Lo/ﹽ;

    .line 775
    new-instance v0, Lo/ᓯ$3;

    invoke-direct {v0}, Lo/ᓯ$3;-><init>()V

    sput-object v0, Lo/ᓯ;->ˏ:Ljava/util/Comparator;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;[Lo/ᓯ$if;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;[Lo/\u14ef$if;Landroid/os/CancellationSignal;)Ljava/util/Map<Landroid/net/Uri;Ljava/nio/ByteBuffer;>;"
        }
    .end annotation

    .line 680
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 682
    move-object v2, p1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 683
    invoke-virtual {v5}, Lo/ᓯ$if;->ˏ()I

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    goto :goto_1

    .line 687
    :cond_0
    invoke-virtual {v5}, Lo/ᓯ$if;->ˎ()Landroid/net/Uri;

    move-result-object v6

    .line 688
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    goto :goto_1

    .line 692
    :cond_1
    invoke-static {p0, p2, v6}, Lo/ﭕ;->ˋ(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 693
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 695
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Landroid/content/Context;Lo/ᓭ;I)Lo/ᓯ$ˊ;
    .locals 5

    .line 185
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Lo/ᓯ;->ˏ(Landroid/content/Context;Landroid/os/CancellationSignal;Lo/ᓭ;)Lo/ᓯ$If;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 188
    goto :goto_0

    .line 186
    :catch_0
    move-exception v4

    .line 187
    new-instance v0, Lo/ᓯ$ˊ;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lo/ᓯ$ˊ;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    .line 189
    :goto_0
    invoke-virtual {v3}, Lo/ᓯ$If;->ॱ()I

    move-result v0

    if-nez v0, :cond_1

    .line 190
    .line 191
    invoke-virtual {v3}, Lo/ᓯ$If;->ˏ()[Lo/ᓯ$if;

    move-result-object v0

    .line 190
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p2}, Lo/ᵡ;->ˊ(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/ᓯ$if;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 192
    new-instance v0, Lo/ᓯ$ˊ;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, -0x3

    :goto_1
    invoke-direct {v0, v4, v1}, Lo/ᓯ$ˊ;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    .line 196
    :cond_1
    invoke-virtual {v3}, Lo/ᓯ$If;->ॱ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v4, -0x2

    goto :goto_2

    :cond_2
    const/4 v4, -0x3

    .line 199
    :goto_2
    new-instance v0, Lo/ᓯ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4}, Lo/ᓯ$ˊ;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method static synthetic ˊ()Lo/ﹽ;
    .locals 1

    .line 71
    sget-object v0, Lo/ᓯ;->ॱ:Lo/ﹽ;

    return-object v0
.end method

.method private static ˊ(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<[B>;Ljava/util/List<[B>;)Z"
        }
    .end annotation

    .line 792
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 793
    const/4 v0, 0x0

    return v0

    .line 795
    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 796
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
    const/4 v0, 0x0

    return v0

    .line 795
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 800
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static ˊ(Landroid/content/Context;Lo/ᓭ;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lo/ᓯ$if;
    .locals 23

    .line 815
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 816
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 817
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 818
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 819
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 820
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "file"

    .line 821
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 822
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 823
    const/4 v10, 0x0

    .line 825
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 826
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, v8

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "file_id"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "font_ttc_index"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "font_variation_settings"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "font_weight"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "font_italic"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "result_code"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "query = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 830
    invoke-virtual/range {p1 .. p1}, Lo/ᓭ;->ॱ()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    move-object/from16 v6, p3

    .line 826
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    .line 833
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, v8

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "file_id"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "font_ttc_index"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "font_variation_settings"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "font_weight"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "font_italic"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "result_code"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    const-string v3, "query = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 837
    invoke-virtual/range {p1 .. p1}, Lo/ᓭ;->ॱ()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 833
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    .line 839
    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 840
    const-string v0, "result_code"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 841
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 842
    const-string v0, "_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 843
    const-string v0, "file_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 844
    const-string v0, "font_ttc_index"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 845
    const-string v0, "font_weight"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 846
    const-string v0, "font_italic"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 847
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 848
    const/4 v0, -0x1

    if-eq v11, v0, :cond_1

    .line 849
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    .line 850
    :goto_2
    const/4 v0, -0x1

    if-eq v14, v0, :cond_2

    .line 851
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    goto :goto_3

    :cond_2
    const/16 v18, 0x0

    .line 853
    :goto_3
    const/4 v0, -0x1

    if-ne v13, v0, :cond_3

    .line 854
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 855
    move-wide/from16 v0, v20

    invoke-static {v8, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v19

    .line 856
    goto :goto_4

    .line 857
    :cond_3
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 858
    move-wide/from16 v0, v20

    invoke-static {v9, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v19

    .line 861
    :goto_4
    const/4 v0, -0x1

    if-eq v15, v0, :cond_4

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    goto :goto_5

    :cond_4
    const/16 v20, 0x190

    .line 862
    :goto_5
    move/from16 v0, v16

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/16 v21, 0x1

    goto :goto_6

    :cond_5
    const/16 v21, 0x0

    .line 864
    :goto_6
    new-instance v0, Lo/ᓯ$if;

    move-object/from16 v1, v19

    move/from16 v2, v18

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lo/ᓯ$if;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    goto/16 :goto_1

    .line 868
    :cond_6
    if-eqz v10, :cond_8

    .line 869
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 868
    :catchall_0
    move-exception v22

    if-eqz v10, :cond_7

    .line 869
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v22

    .line 872
    :cond_8
    :goto_7
    const/4 v0, 0x0

    new-array v0, v0, [Lo/ᓯ$if;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᓯ$if;

    return-object v0
.end method

.method static synthetic ˋ()Ljava/lang/Object;
    .locals 1

    .line 71
    sget-object v0, Lo/ᓯ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method private static ˎ(Lo/ᓭ;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14ed;Landroid/content/res/Resources;)Ljava/util/List<Ljava/util/List<[B>;>;"
        }
    .end annotation

    .line 768
    invoke-virtual {p0}, Lo/ᓭ;->ˎ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {p0}, Lo/ᓭ;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 771
    :cond_0
    invoke-virtual {p0}, Lo/ᓭ;->ˊ()I

    move-result v1

    .line 772
    invoke-static {p1, v1}, Lo/ᵃ;->ˊ(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Landroid/content/Context;Lo/ᓭ;I)Lo/ᓯ$ˊ;
    .locals 1

    .line 71
    invoke-static {p0, p1, p2}, Lo/ᓯ;->ˊ(Landroid/content/Context;Lo/ᓭ;I)Lo/ᓯ$ˊ;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Landroid/os/CancellationSignal;Lo/ᓭ;)Lo/ᓯ$If;
    .locals 5

    .line 718
    .line 719
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 718
    invoke-static {v0, p2, v1}, Lo/ᓯ;->ॱ(Landroid/content/pm/PackageManager;Lo/ᓭ;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 720
    if-nez v3, :cond_0

    .line 721
    new-instance v0, Lo/ᓯ$If;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ᓯ$If;-><init>(I[Lo/ᓯ$if;)V

    return-object v0

    .line 724
    :cond_0
    iget-object v0, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p2, v0, p1}, Lo/ᓯ;->ˊ(Landroid/content/Context;Lo/ᓭ;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lo/ᓯ$if;

    move-result-object v4

    .line 726
    new-instance v0, Lo/ᓯ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4}, Lo/ᓯ$If;-><init>(I[Lo/ᓯ$if;)V

    return-object v0
.end method

.method static synthetic ˏ()Lo/氵;
    .locals 1

    .line 71
    sget-object v0, Lo/ᓯ;->ˋ:Lo/氵;

    return-object v0
.end method

.method public static ॱ(Landroid/content/pm/PackageManager;Lo/ᓭ;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 10

    .line 735
    invoke-virtual {p1}, Lo/ᓭ;->ˏ()Ljava/lang/String;

    move-result-object v3

    .line 736
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .line 737
    if-nez v4, :cond_0

    .line 738
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package found for authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :cond_0
    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lo/ᓭ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 743
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found content provider "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 745
    invoke-virtual {p1}, Lo/ᓭ;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_1
    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 753
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, Lo/ᓯ;->ॱ([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v5

    .line 754
    sget-object v0, Lo/ᓯ;->ˏ:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 755
    invoke-static {p1, p2}, Lo/ᓯ;->ˎ(Lo/ᓭ;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v7

    .line 756
    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 758
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 759
    sget-object v0, Lo/ᓯ;->ˏ:Ljava/util/Comparator;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 760
    invoke-static {v5, v9}, Lo/ᓯ;->ˊ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 761
    return-object v4

    .line 756
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 764
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;Lo/ᓭ;Lo/ᵅ$If;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 9

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/ᓭ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 234
    sget-object v0, Lo/ᓯ;->ˋ:Lo/氵;

    invoke-virtual {v0, v2}, Lo/氵;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/Typeface;

    .line 235
    if-eqz v3, :cond_1

    .line 236
    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p2, v3}, Lo/ᵅ$If;->ॱ(Landroid/graphics/Typeface;)V

    .line 239
    :cond_0
    return-object v3

    .line 242
    :cond_1
    if-eqz p4, :cond_4

    const/4 v0, -0x1

    if-ne p5, v0, :cond_4

    .line 244
    invoke-static {p0, p1, p6}, Lo/ᓯ;->ˊ(Landroid/content/Context;Lo/ᓭ;I)Lo/ᓯ$ˊ;

    move-result-object v4

    .line 245
    if-eqz p2, :cond_3

    .line 246
    iget v0, v4, Lo/ᓯ$ˊ;->ˎ:I

    if-nez v0, :cond_2

    .line 247
    iget-object v0, v4, Lo/ᓯ$ˊ;->ˏ:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0, p3}, Lo/ᵅ$If;->ॱ(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 249
    :cond_2
    iget v0, v4, Lo/ᓯ$ˊ;->ˎ:I

    invoke-virtual {p2, v0, p3}, Lo/ᵅ$If;->ˊ(ILandroid/os/Handler;)V

    .line 252
    :cond_3
    :goto_0
    iget-object v0, v4, Lo/ᓯ$ˊ;->ˏ:Landroid/graphics/Typeface;

    return-object v0

    .line 255
    :cond_4
    new-instance v4, Lo/ᓯ$4;

    invoke-direct {v4, p0, p1, p6, v2}, Lo/ᓯ$4;-><init>(Landroid/content/Context;Lo/ᓭ;ILjava/lang/String;)V

    .line 266
    if-eqz p4, :cond_5

    .line 268
    :try_start_0
    sget-object v0, Lo/ᓯ;->ˎ:Lo/ᐞ;

    invoke-virtual {v0, v4, p5}, Lo/ᐞ;->ˏ(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᓯ$ˊ;

    iget-object v0, v0, Lo/ᓯ$ˊ;->ˏ:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 269
    :catch_0
    move-exception v5

    .line 270
    const/4 v0, 0x0

    return-object v0

    .line 273
    :cond_5
    if-nez p2, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    new-instance v5, Lo/ᓯ$1;

    invoke-direct {v5, p2, p3}, Lo/ᓯ$1;-><init>(Lo/ᵅ$If;Landroid/os/Handler;)V

    .line 288
    :goto_1
    sget-object v6, Lo/ᓯ;->ˊ:Ljava/lang/Object;

    monitor-enter v6

    .line 289
    :try_start_1
    sget-object v0, Lo/ᓯ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, v2}, Lo/ﹽ;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 292
    if-eqz v5, :cond_7

    .line 293
    sget-object v0, Lo/ᓯ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, v2}, Lo/ﹽ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :cond_7
    monitor-exit v6

    const/4 v0, 0x0

    return-object v0

    .line 297
    :cond_8
    if-eqz v5, :cond_9

    .line 298
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v0, Lo/ᓯ;->ॱ:Lo/ﹽ;

    invoke-virtual {v0, v2, v7}, Lo/ﹽ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    :cond_9
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8

    .line 303
    :goto_2
    sget-object v0, Lo/ᓯ;->ˎ:Lo/ᐞ;

    new-instance v1, Lo/ᓯ$5;

    invoke-direct {v1, v2}, Lo/ᓯ$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lo/ᐞ;->ˋ(Ljava/util/concurrent/Callable;Lo/ᐞ$iF;)V

    .line 319
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Landroid/content/pm/Signature;)Ljava/util/List<[B>;"
        }
    .end annotation

    .line 804
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 805
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 806
    aget-object v0, p0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 808
    :cond_0
    return-object v1
.end method
