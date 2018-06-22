.class abstract Lcom/onegravity/rteditor/fonts/TTFAnalyzer;
.super Ljava/lang/Object;
.source "TTFAnalyzer.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getFontName(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "assets"    # Landroid/content/res/AssetManager;
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 62
    const/4 v2, 0x0

    .line 64
    .local v2, "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 65
    .local v1, "file":Ljava/io/InputStream;
    new-instance v3, Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;

    invoke-direct {v3, v1}, Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .end local v2    # "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    .local v3, "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    :try_start_1
    invoke-static {v3, p1}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->getTTFFontName(Lcom/onegravity/rteditor/fonts/TTFInputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 73
    invoke-static {v3}, Lcom/onegravity/rteditor/utils/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v2, v3

    .end local v1    # "file":Ljava/io/InputStream;
    .end local v3    # "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    .restart local v2    # "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    :goto_0
    return-object v4

    .line 67
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_1
    invoke-static {v2}, Lcom/onegravity/rteditor/utils/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 69
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v0

    .line 73
    .local v0, "e":Ljava/io/IOException;
    :goto_2
    invoke-static {v2}, Lcom/onegravity/rteditor/utils/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    :goto_3
    invoke-static {v2}, Lcom/onegravity/rteditor/utils/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v4

    .end local v2    # "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    .restart local v1    # "file":Ljava/io/InputStream;
    .restart local v3    # "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    .restart local v2    # "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    goto :goto_3

    .line 69
    .end local v2    # "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    .restart local v3    # "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    :catch_2
    move-exception v0

    move-object v2, v3

    .end local v3    # "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    .restart local v2    # "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    goto :goto_2

    .line 67
    .end local v2    # "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    .restart local v3    # "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    :catch_3
    move-exception v0

    move-object v2, v3

    .end local v3    # "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    .restart local v2    # "in":Lcom/onegravity/rteditor/fonts/TTFAssetInputStream;
    goto :goto_1
.end method

.method static getFontName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 41
    const/4 v2, 0x0

    .line 43
    .local v2, "in":Lcom/onegravity/rteditor/fonts/TTFRandomAccessFile;
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v1, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .local v1, "file":Ljava/io/RandomAccessFile;
    new-instance v3, Lcom/onegravity/rteditor/fonts/TTFRandomAccessFile;

    invoke-direct {v3, v1}, Lcom/onegravity/rteditor/fonts/TTFRandomAccessFile;-><init>(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .end local v2    # "in":Lcom/onegravity/rteditor/fonts/TTFRandomAccessFile;
    .local v3, "in":Lcom/onegravity/rteditor/fonts/TTFRandomAccessFile;
    :try_start_1
    invoke-static {v3, p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->getTTFFontName(Lcom/onegravity/rteditor/fonts/TTFInputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 50
    invoke-static {v3}, Lcom/onegravity/rteditor/utils/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v2, v3

    .end local v1    # "file":Ljava/io/RandomAccessFile;
    .end local v3    # "in":Lcom/onegravity/rteditor/fonts/TTFRandomAccessFile;
    .restart local v2    # "in":Lcom/onegravity/rteditor/fonts/TTFRandomAccessFile;
    :goto_0
    return-object v4

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/io/IOException;
    :goto_1
    const/4 v4, 0x0

    .line 50
    invoke-static {v2}, Lcom/onegravity/rteditor/utils/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    :goto_2
    invoke-static {v2}, Lcom/onegravity/rteditor/utils/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v4

    .end local v2    # "in":Lcom/onegravity/rteditor/fonts/TTFRandomAccessFile;
    .restart local v1    # "file":Ljava/io/RandomAccessFile;
    .restart local v3    # "in":Lcom/onegravity/rteditor/fonts/TTFRandomAccessFile;
    :catchall_1
    move-exception v4

    move-object v2, v3

    .end local v3    # "in":Lcom/onegravity/rteditor/fonts/TTFRandomAccessFile;
    .restart local v2    # "in":Lcom/onegravity/rteditor/fonts/TTFRandomAccessFile;
    goto :goto_2

    .line 46
    .end local v2    # "in":Lcom/onegravity/rteditor/fonts/TTFRandomAccessFile;
    .restart local v3    # "in":Lcom/onegravity/rteditor/fonts/TTFRandomAccessFile;
    :catch_1
    move-exception v0

    move-object v2, v3

    .end local v3    # "in":Lcom/onegravity/rteditor/fonts/TTFRandomAccessFile;
    .restart local v2    # "in":Lcom/onegravity/rteditor/fonts/TTFRandomAccessFile;
    goto :goto_1
.end method

.method private static getTTFFontName(Lcom/onegravity/rteditor/fonts/TTFInputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 22
    .param p0, "in"    # Lcom/onegravity/rteditor/fonts/TTFInputStream;
    .param p1, "fontFilename"    # Ljava/lang/String;

    .prologue
    .line 80
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->readDword(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I

    move-result v19

    .line 83
    .local v19, "version":I
    const v20, 0x74727565

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    const/high16 v20, 0x10000

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    const v20, 0x4f54544f    # 3.56229504E9f

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_0

    .line 84
    const/16 v20, 0x0

    .line 168
    .end local v19    # "version":I
    :goto_0
    return-object v20

    .line 89
    .restart local v19    # "version":I
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->readWord(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I

    move-result v12

    .line 92
    .local v12, "numTables":I
    invoke-static/range {p0 .. p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->readWord(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I

    .line 93
    invoke-static/range {p0 .. p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->readWord(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->readWord(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I

    .line 97
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v12, :cond_3

    .line 99
    invoke-static/range {p0 .. p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->readDword(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I

    move-result v18

    .line 100
    .local v18, "tag":I
    invoke-static/range {p0 .. p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->readDword(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I

    .line 101
    invoke-static/range {p0 .. p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->readDword(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I

    move-result v13

    .line 102
    .local v13, "offset":I
    invoke-static/range {p0 .. p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->readDword(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I

    move-result v7

    .line 107
    .local v7, "length":I
    const v20, 0x6e616d65

    move/from16 v0, v18

    move/from16 v1, v20

    if-ne v0, v1, :cond_2

    .line 110
    new-array v0, v7, [B

    move-object/from16 v17, v0

    .line 112
    .local v17, "table":[B
    int-to-long v0, v13

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-interface {v0, v1, v2}, Lcom/onegravity/rteditor/fonts/TTFInputStream;->seek(J)V

    .line 113
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->read(Lcom/onegravity/rteditor/fonts/TTFInputStream;[B)V

    .line 122
    const/16 v20, 0x2

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->getWord([BI)I

    move-result v4

    .line 123
    .local v4, "count":I
    const/16 v20, 0x4

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->getWord([BI)I

    move-result v16

    .line 126
    .local v16, "string_offset":I
    const/4 v15, 0x0

    .local v15, "record":I
    :goto_2
    if-ge v15, v4, :cond_2

    .line 132
    mul-int/lit8 v20, v15, 0xc

    add-int/lit8 v10, v20, 0x6

    .line 133
    .local v10, "nameid_offset":I
    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->getWord([BI)I

    move-result v14

    .line 134
    .local v14, "platformID":I
    add-int/lit8 v20, v10, 0x6

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->getWord([BI)I

    move-result v11

    .line 141
    .local v11, "nameid_value":I
    const/16 v20, 0x4

    move/from16 v0, v20

    if-ne v11, v0, :cond_1

    const/16 v20, 0x1

    move/from16 v0, v20

    if-ne v14, v0, :cond_1

    .line 144
    add-int/lit8 v20, v10, 0x8

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->getWord([BI)I

    move-result v8

    .line 146
    .local v8, "name_length":I
    add-int/lit8 v20, v10, 0xa

    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->getWord([BI)I

    move-result v9

    .line 151
    .local v9, "name_offset":I
    add-int v9, v9, v16

    .line 154
    if-ltz v9, :cond_1

    add-int v20, v9, v8

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_1

    .line 155
    new-instance v20, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v9, v8}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 163
    .end local v4    # "count":I
    .end local v6    # "i":I
    .end local v7    # "length":I
    .end local v8    # "name_length":I
    .end local v9    # "name_offset":I
    .end local v10    # "nameid_offset":I
    .end local v11    # "nameid_value":I
    .end local v12    # "numTables":I
    .end local v13    # "offset":I
    .end local v14    # "platformID":I
    .end local v15    # "record":I
    .end local v16    # "string_offset":I
    .end local v17    # "table":[B
    .end local v18    # "tag":I
    .end local v19    # "version":I
    :catch_0
    move-exception v5

    .line 165
    .local v5, "e":Ljava/io/FileNotFoundException;
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 126
    .end local v5    # "e":Ljava/io/FileNotFoundException;
    .restart local v4    # "count":I
    .restart local v6    # "i":I
    .restart local v7    # "length":I
    .restart local v10    # "nameid_offset":I
    .restart local v11    # "nameid_value":I
    .restart local v12    # "numTables":I
    .restart local v13    # "offset":I
    .restart local v14    # "platformID":I
    .restart local v15    # "record":I
    .restart local v16    # "string_offset":I
    .restart local v17    # "table":[B
    .restart local v18    # "tag":I
    .restart local v19    # "version":I
    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 97
    .end local v4    # "count":I
    .end local v10    # "nameid_offset":I
    .end local v11    # "nameid_value":I
    .end local v14    # "platformID":I
    .end local v15    # "record":I
    .end local v16    # "string_offset":I
    .end local v17    # "table":[B
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 162
    .end local v7    # "length":I
    .end local v13    # "offset":I
    .end local v18    # "tag":I
    :cond_3
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 166
    .end local v6    # "i":I
    .end local v12    # "numTables":I
    .end local v19    # "version":I
    :catch_1
    move-exception v5

    .line 168
    .local v5, "e":Ljava/io/IOException;
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

.method private static getWord([BI)I
    .locals 3
    .param p0, "array"    # [B
    .param p1, "offset"    # I

    .prologue
    .line 197
    aget-byte v2, p0, p1

    and-int/lit16 v0, v2, 0xff

    .line 198
    .local v0, "b1":I
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v1, v2, 0xff

    .line 200
    .local v1, "b2":I
    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v2, v1

    return v2
.end method

.method private static read(Lcom/onegravity/rteditor/fonts/TTFInputStream;[B)V
    .locals 2
    .param p0, "in"    # Lcom/onegravity/rteditor/fonts/TTFInputStream;
    .param p1, "array"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    invoke-interface {p0, p1}, Lcom/onegravity/rteditor/fonts/TTFInputStream;->read([B)I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 194
    :cond_0
    return-void
.end method

.method private static readByte(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I
    .locals 1
    .param p0, "in"    # Lcom/onegravity/rteditor/fonts/TTFInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    invoke-interface {p0}, Lcom/onegravity/rteditor/fonts/TTFInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private static readDword(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I
    .locals 6
    .param p0, "in"    # Lcom/onegravity/rteditor/fonts/TTFInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-static {p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->readByte(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I

    move-result v0

    .line 185
    .local v0, "b1":I
    invoke-static {p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->readByte(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I

    move-result v1

    .line 186
    .local v1, "b2":I
    invoke-static {p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->readByte(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I

    move-result v2

    .line 187
    .local v2, "b3":I
    invoke-static {p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->readByte(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I

    move-result v3

    .line 189
    .local v3, "b4":I
    shl-int/lit8 v4, v0, 0x18

    shl-int/lit8 v5, v1, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    return v4
.end method

.method private static readWord(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I
    .locals 3
    .param p0, "in"    # Lcom/onegravity/rteditor/fonts/TTFInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->readByte(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I

    move-result v0

    .line 178
    .local v0, "b1":I
    invoke-static {p0}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->readByte(Lcom/onegravity/rteditor/fonts/TTFInputStream;)I

    move-result v1

    .line 180
    .local v1, "b2":I
    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v2, v1

    return v2
.end method
