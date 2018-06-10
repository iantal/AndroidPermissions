.class public Lcom/onegravity/rteditor/fonts/FontManager;
.super Ljava/lang/Object;
.source "FontManager.java"


# static fields
.field private static final ALL_FONTS:Lcom/onegravity/rteditor/fonts/RTTypefaceSet;

.field private static final ASSET_FONTS_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FONT_DIRS:[Ljava/lang/String;

.field private static final SYSTEM_FONTS_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYSTEM_FONTS_BY_PATH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/system/fonts"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/system/font"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/data/fonts"

    aput-object v2, v0, v1

    sput-object v0, Lcom/onegravity/rteditor/fonts/FontManager;->FONT_DIRS:[Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/fonts/FontManager;->ASSET_FONTS_BY_NAME:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/fonts/FontManager;->SYSTEM_FONTS_BY_PATH:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/fonts/FontManager;->SYSTEM_FONTS_BY_NAME:Ljava/util/Map;

    .line 49
    new-instance v0, Lcom/onegravity/rteditor/fonts/FontManager$1;

    invoke-direct {v0}, Lcom/onegravity/rteditor/fonts/FontManager$1;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/fonts/FontManager;->ALL_FONTS:Lcom/onegravity/rteditor/fonts/RTTypefaceSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/onegravity/rteditor/fonts/FontManager;->ASSET_FONTS_BY_NAME:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-static {p0}, Lcom/onegravity/rteditor/fonts/FontManager;->getAssetFonts(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/onegravity/rteditor/fonts/FontManager;->SYSTEM_FONTS_BY_NAME:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/onegravity/rteditor/fonts/FontManager;->getSystemFonts()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static getAssetFonts(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    sget-object v5, Lcom/onegravity/rteditor/fonts/FontManager;->ASSET_FONTS_BY_NAME:Ljava/util/Map;

    monitor-enter v5

    .line 153
    :try_start_0
    sget-object v4, Lcom/onegravity/rteditor/fonts/FontManager;->ASSET_FONTS_BY_NAME:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 156
    .local v0, "assets":Landroid/content/res/AssetManager;
    invoke-static {p0}, Lcom/onegravity/rteditor/fonts/AssetIndex;->getAssetIndex(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 157
    .local v2, "fontFiles":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/onegravity/rteditor/fonts/FontManager;->listFontFiles(Landroid/content/res/Resources;)Ljava/util/Collection;

    move-result-object v2

    .line 161
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    .local v1, "filePath":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ttf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 163
    invoke-static {v0, v1}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->getFontName(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    .local v3, "fontName":Ljava/lang/String;
    if-nez v3, :cond_3

    .line 165
    invoke-static {v1}, Lcom/onegravity/rteditor/fonts/FontManager;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    :cond_3
    sget-object v6, Lcom/onegravity/rteditor/fonts/FontManager;->ASSET_FONTS_BY_NAME:Ljava/util/Map;

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    .end local v0    # "assets":Landroid/content/res/AssetManager;
    .end local v1    # "filePath":Ljava/lang/String;
    .end local v2    # "fontFiles":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v3    # "fontName":Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 172
    :cond_4
    :try_start_1
    sget-object v4, Lcom/onegravity/rteditor/fonts/FontManager;->ASSET_FONTS_BY_NAME:Ljava/util/Map;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4
.end method

.method private static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 234
    invoke-static {p0}, Lcom/onegravity/rteditor/utils/io/FilenameUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFonts(Landroid/content/Context;)Ljava/util/SortedSet;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/SortedSet",
            "<",
            "Lcom/onegravity/rteditor/fonts/RTTypeface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p0}, Lcom/onegravity/rteditor/fonts/FontManager;->getAssetFonts(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 98
    .local v0, "assetFonts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 99
    .local v1, "assets":Landroid/content/res/AssetManager;
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 100
    .local v3, "fontName":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    .local v2, "filePath":Ljava/lang/String;
    sget-object v7, Lcom/onegravity/rteditor/fonts/FontManager;->ALL_FONTS:Lcom/onegravity/rteditor/fonts/RTTypefaceSet;

    invoke-virtual {v7, v3}, Lcom/onegravity/rteditor/fonts/RTTypefaceSet;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 103
    :try_start_0
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 104
    .local v5, "typeface":Landroid/graphics/Typeface;
    sget-object v7, Lcom/onegravity/rteditor/fonts/FontManager;->ALL_FONTS:Lcom/onegravity/rteditor/fonts/RTTypefaceSet;

    new-instance v8, Lcom/onegravity/rteditor/fonts/RTTypeface;

    invoke-direct {v8, v3, v5}, Lcom/onegravity/rteditor/fonts/RTTypeface;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v8}, Lcom/onegravity/rteditor/fonts/RTTypefaceSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    .end local v5    # "typeface":Landroid/graphics/Typeface;
    :catch_0
    move-exception v7

    goto :goto_0

    .line 115
    .end local v2    # "filePath":Ljava/lang/String;
    .end local v3    # "fontName":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/onegravity/rteditor/fonts/FontManager;->getSystemFonts()Ljava/util/Map;

    move-result-object v4

    .line 116
    .local v4, "systemFonts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 117
    .restart local v3    # "fontName":Ljava/lang/String;
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 118
    .restart local v2    # "filePath":Ljava/lang/String;
    sget-object v7, Lcom/onegravity/rteditor/fonts/FontManager;->ALL_FONTS:Lcom/onegravity/rteditor/fonts/RTTypefaceSet;

    invoke-virtual {v7, v3}, Lcom/onegravity/rteditor/fonts/RTTypefaceSet;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 120
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 121
    .restart local v5    # "typeface":Landroid/graphics/Typeface;
    sget-object v7, Lcom/onegravity/rteditor/fonts/FontManager;->ALL_FONTS:Lcom/onegravity/rteditor/fonts/RTTypefaceSet;

    new-instance v8, Lcom/onegravity/rteditor/fonts/RTTypeface;

    invoke-direct {v8, v3, v5}, Lcom/onegravity/rteditor/fonts/RTTypeface;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v8}, Lcom/onegravity/rteditor/fonts/RTTypefaceSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 123
    .end local v5    # "typeface":Landroid/graphics/Typeface;
    :catch_1
    move-exception v7

    goto :goto_1

    .line 129
    .end local v2    # "filePath":Ljava/lang/String;
    .end local v3    # "fontName":Ljava/lang/String;
    :cond_3
    sget-object v6, Lcom/onegravity/rteditor/fonts/FontManager;->ALL_FONTS:Lcom/onegravity/rteditor/fonts/RTTypefaceSet;

    return-object v6
.end method

.method private static getSystemFonts()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 206
    sget-object v9, Lcom/onegravity/rteditor/fonts/FontManager;->SYSTEM_FONTS_BY_NAME:Ljava/util/Map;

    monitor-enter v9

    .line 207
    :try_start_0
    sget-object v10, Lcom/onegravity/rteditor/fonts/FontManager;->FONT_DIRS:[Ljava/lang/String;

    array-length v11, v10

    move v8, v7

    .local v0, "dir":Ljava/io/File;
    .local v4, "fontDir":Ljava/lang/String;
    :goto_0
    if-ge v8, v11, :cond_4

    aget-object v4, v10, v8

    .line 208
    new-instance v0, Ljava/io/File;

    .end local v0    # "dir":Ljava/io/File;
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    .restart local v0    # "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 207
    :cond_0
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 214
    .local v3, "files":[Ljava/io/File;
    if-eqz v3, :cond_0

    .line 216
    array-length v12, v3

    move v6, v7

    :goto_1
    if-ge v6, v12, :cond_0

    aget-object v1, v3, v6

    .line 217
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 218
    .local v2, "filePath":Ljava/lang/String;
    sget-object v13, Lcom/onegravity/rteditor/fonts/FontManager;->SYSTEM_FONTS_BY_PATH:Ljava/util/Map;

    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 219
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/onegravity/rteditor/fonts/TTFAnalyzer;->getFontName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 220
    .local v5, "fontName":Ljava/lang/String;
    if-nez v5, :cond_2

    .line 221
    invoke-static {v2}, Lcom/onegravity/rteditor/fonts/FontManager;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 223
    :cond_2
    sget-object v13, Lcom/onegravity/rteditor/fonts/FontManager;->SYSTEM_FONTS_BY_PATH:Ljava/util/Map;

    invoke-interface {v13, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v13, Lcom/onegravity/rteditor/fonts/FontManager;->SYSTEM_FONTS_BY_NAME:Ljava/util/Map;

    invoke-interface {v13, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .end local v5    # "fontName":Ljava/lang/String;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 229
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "filePath":Ljava/lang/String;
    .end local v3    # "files":[Ljava/io/File;
    :cond_4
    sget-object v6, Lcom/onegravity/rteditor/fonts/FontManager;->SYSTEM_FONTS_BY_NAME:Ljava/util/Map;

    monitor-exit v9

    return-object v6

    .line 230
    .end local v0    # "dir":Ljava/io/File;
    :catchall_0
    move-exception v6

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6
.end method

.method public static getTypeface(Ljava/lang/String;)Lcom/onegravity/rteditor/fonts/RTTypeface;
    .locals 1
    .param p0, "fontName"    # Ljava/lang/String;

    .prologue
    .line 139
    sget-object v0, Lcom/onegravity/rteditor/fonts/FontManager;->ALL_FONTS:Lcom/onegravity/rteditor/fonts/RTTypefaceSet;

    invoke-virtual {v0, p0}, Lcom/onegravity/rteditor/fonts/RTTypefaceSet;->get(Ljava/lang/String;)Lcom/onegravity/rteditor/fonts/RTTypeface;

    move-result-object v0

    return-object v0
.end method

.method private static listFontFiles(Landroid/content/res/Resources;)Ljava/util/Collection;
    .locals 3
    .param p0, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .local v0, "fonts":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/onegravity/rteditor/fonts/FontManager;->listFontFiles(Landroid/content/res/AssetManager;Ljava/util/Collection;Ljava/lang/String;)V

    .line 179
    return-object v0
.end method

.method private static listFontFiles(Landroid/content/res/AssetManager;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 7
    .param p0, "assets"    # Landroid/content/res/AssetManager;
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184
    .local p1, "fonts":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, "list":[Ljava/lang/String;
    array-length v3, v1

    if-lez v3, :cond_1

    .line 187
    array-length v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v1, v3

    .line 188
    .local v0, "file":Ljava/lang/String;
    const-string v5, ""

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, ""

    .line 189
    .local v2, "prefix":Ljava/lang/String;
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v5}, Lcom/onegravity/rteditor/fonts/FontManager;->listFontFiles(Landroid/content/res/AssetManager;Ljava/util/Collection;Ljava/lang/String;)V

    .line 187
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 188
    .end local v2    # "prefix":Ljava/lang/String;
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 191
    .end local v0    # "file":Ljava/lang/String;
    :cond_1
    const-string/jumbo v3, "ttf"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 193
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .end local v1    # "list":[Ljava/lang/String;
    :cond_2
    :goto_2
    return-void

    .line 195
    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public static preLoadFonts(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 74
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onegravity/rteditor/fonts/FontManager$2;

    invoke-direct {v1, p0}, Lcom/onegravity/rteditor/fonts/FontManager$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    return-void
.end method
