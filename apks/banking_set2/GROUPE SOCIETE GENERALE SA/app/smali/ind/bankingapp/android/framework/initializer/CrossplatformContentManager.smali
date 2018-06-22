.class public Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;
.super Ljava/lang/Object;
.source "CrossplatformContentManager.java"


# static fields
.field private static final CROSSPLATFORM_FOLDERS:[Ljava/lang/String;

.field private static final FOLDER_SKIN:Ljava/lang/String; = "app-skins"

.field private static final PLATFORM_LIST:[Ljava/lang/String;

.field private static final RESOLUTION_BASE:Ljava/lang/String; = "base"

.field private static currentTechnicalVersion:Ljava/lang/String;

.field private static frameworkPreferenceProvider:Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

.field private static isWebViewMemoryLeakFixActivated:Z

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private activity:Lind/bankingapp/android/framework/activity/BaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "app-skins"

    aput-object v1, v0, v3

    const-string v1, "function"

    aput-object v1, v0, v4

    const-string v1, "js"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "template"

    aput-object v2, v0, v1

    sput-object v0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->CROSSPLATFORM_FOLDERS:[Ljava/lang/String;

    .line 32
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "common"

    aput-object v1, v0, v3

    const-string v1, "android"

    aput-object v1, v0, v4

    sput-object v0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->PLATFORM_LIST:[Ljava/lang/String;

    .line 36
    sput-boolean v3, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->isWebViewMemoryLeakFixActivated:Z

    .line 37
    const-string v0, ""

    sput-object v0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->currentTechnicalVersion:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->frameworkPreferenceProvider:Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    .line 43
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lind/bankingapp/android/framework/R$bool;->ind_bankingapp_activate_webview_memory_leak_fix:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->isWebViewMemoryLeakFixActivated:Z

    .line 44
    sget-object v0, Lind/bankingapp/android/framework/Constants;->VERSION_CODE:Ljava/lang/String;

    sput-object v0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->currentTechnicalVersion:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Lind/bankingapp/android/framework/activity/BaseActivity;)V
    .locals 1
    .param p1, "activity"    # Lind/bankingapp/android/framework/activity/BaseActivity;

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->activity:Lind/bankingapp/android/framework/activity/BaseActivity;

    .line 53
    iput-object p1, p0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->activity:Lind/bankingapp/android/framework/activity/BaseActivity;

    .line 54
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v0

    sput-object v0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->frameworkPreferenceProvider:Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    .line 55
    return-void
.end method

.method private copyAssets(Landroid/content/Context;Ljava/lang/String;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "source"    # Ljava/lang/String;

    .prologue
    .line 220
    const/4 v5, 0x0

    .line 221
    .local v5, "inStream":Ljava/io/BufferedInputStream;
    const/4 v9, 0x0

    .line 222
    .local v9, "outStream":Ljava/io/BufferedOutputStream;
    const/16 v14, 0x4000

    new-array v2, v14, [B

    .line 225
    .local v2, "buffer":[B
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 226
    .local v11, "sourceFileNames":[Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    .line 227
    .local v12, "targetDir":Ljava/io/File;
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .end local v12    # "targetDir":Ljava/io/File;
    .local v13, "targetDir":Ljava/io/File;
    if-eqz v11, :cond_1

    .line 232
    const/4 v4, 0x0

    .local v4, "i":I
    move-object v10, v9

    .local v10, "outStream":Ljava/lang/Object;
    move-object v6, v5

    .end local v5    # "inStream":Ljava/io/BufferedInputStream;
    .end local v9    # "outStream":Ljava/io/BufferedOutputStream;
    .local v6, "inStream":Ljava/lang/Object;
    :goto_0
    :try_start_1
    array-length v14, v11

    if-ge v4, v14, :cond_4

    .line 234
    aget-object v14, v11, v4

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 236
    sget-object v14, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Copy file: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    aget-object v16, v11, v4

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " to dir: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 237
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    aget-object v16, v11, v4

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 238
    .restart local v5    # "inStream":Ljava/io/BufferedInputStream;
    :try_start_2
    new-instance v8, Ljava/io/File;

    .end local v6    # "inStream":Ljava/lang/Object;
    aget-object v14, v11, v4

    invoke-direct {v8, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .local v8, "outFile":Ljava/io/File;
    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v14, Ljava/io/FileOutputStream;

    const/4 v15, 0x0

    invoke-direct {v14, v8, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v9, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 241
    .end local v10    # "outStream":Ljava/lang/Object;
    .restart local v9    # "outStream":Ljava/io/BufferedOutputStream;
    :goto_1
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    .local v7, "length":I
    if-lez v7, :cond_2

    .line 243
    const/4 v14, 0x0

    invoke-virtual {v9, v2, v14, v7}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 259
    .end local v4    # "i":I
    .end local v7    # "length":I
    .end local v8    # "outFile":Ljava/io/File;
    .end local v11    # "sourceFileNames":[Ljava/lang/String;
    .end local v13    # "targetDir":Ljava/io/File;
    :catch_0
    move-exception v3

    .line 261
    .local v3, "ex":Ljava/lang/Exception;
    :goto_2
    sget-object v14, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v15, "Can\'t copy files"

    invoke-virtual {v14, v15, v3}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    if-eqz v5, :cond_0

    .line 266
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 272
    :goto_3
    const/4 v5, 0x0

    .line 274
    :cond_0
    if-eqz v9, :cond_1

    .line 278
    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 284
    :goto_4
    const/4 v9, 0x0

    .line 287
    .end local v3    # "ex":Ljava/lang/Exception;
    .end local v5    # "inStream":Ljava/io/BufferedInputStream;
    .end local v9    # "outStream":Ljava/io/BufferedOutputStream;
    :cond_1
    :goto_5
    return-void

    .line 245
    .restart local v4    # "i":I
    .restart local v5    # "inStream":Ljava/io/BufferedInputStream;
    .restart local v7    # "length":I
    .restart local v8    # "outFile":Ljava/io/File;
    .restart local v9    # "outStream":Ljava/io/BufferedOutputStream;
    .restart local v11    # "sourceFileNames":[Ljava/lang/String;
    .restart local v13    # "targetDir":Ljava/io/File;
    :cond_2
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    .line 248
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 249
    const/4 v9, 0x0

    .line 232
    .end local v5    # "inStream":Ljava/io/BufferedInputStream;
    .end local v7    # "length":I
    .end local v8    # "outFile":Ljava/io/File;
    .end local v9    # "outStream":Ljava/io/BufferedOutputStream;
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object v10, v9

    .restart local v10    # "outStream":Ljava/lang/Object;
    move-object v6, v5

    .restart local v6    # "inStream":Ljava/lang/Object;
    goto/16 :goto_0

    .line 253
    :cond_3
    :try_start_7
    sget-object v14, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Copy folder: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    aget-object v16, v11, v4

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 254
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    aget-object v15, v11, v4

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v14}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->copyAssets(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v9, v10

    .end local v10    # "outStream":Ljava/lang/Object;
    .local v9, "outStream":Ljava/lang/Object;
    move-object v5, v6

    .end local v6    # "inStream":Ljava/lang/Object;
    .local v5, "inStream":Ljava/lang/Object;
    goto :goto_6

    .line 268
    .end local v4    # "i":I
    .end local v11    # "sourceFileNames":[Ljava/lang/String;
    .end local v13    # "targetDir":Ljava/io/File;
    .restart local v3    # "ex":Ljava/lang/Exception;
    .local v5, "inStream":Ljava/io/BufferedInputStream;
    .local v9, "outStream":Ljava/io/BufferedOutputStream;
    :catch_1
    move-exception v14

    goto :goto_3

    .line 280
    :catch_2
    move-exception v14

    goto :goto_4

    .line 259
    .end local v3    # "ex":Ljava/lang/Exception;
    .end local v5    # "inStream":Ljava/io/BufferedInputStream;
    .end local v9    # "outStream":Ljava/io/BufferedOutputStream;
    .restart local v4    # "i":I
    .restart local v6    # "inStream":Ljava/lang/Object;
    .restart local v10    # "outStream":Ljava/lang/Object;
    .restart local v11    # "sourceFileNames":[Ljava/lang/String;
    .restart local v13    # "targetDir":Ljava/io/File;
    :catch_3
    move-exception v3

    move-object v9, v10

    .restart local v9    # "outStream":Ljava/io/BufferedOutputStream;
    move-object v5, v6

    .restart local v5    # "inStream":Ljava/io/BufferedInputStream;
    goto :goto_2

    .end local v6    # "inStream":Ljava/lang/Object;
    .end local v9    # "outStream":Ljava/io/BufferedOutputStream;
    :catch_4
    move-exception v3

    move-object v9, v10

    .restart local v9    # "outStream":Ljava/io/BufferedOutputStream;
    goto :goto_2

    .end local v5    # "inStream":Ljava/io/BufferedInputStream;
    .end local v9    # "outStream":Ljava/io/BufferedOutputStream;
    .restart local v6    # "inStream":Ljava/lang/Object;
    :cond_4
    move-object v9, v10

    .end local v10    # "outStream":Ljava/lang/Object;
    .local v9, "outStream":Ljava/lang/Object;
    move-object v5, v6

    .end local v6    # "inStream":Ljava/lang/Object;
    .local v5, "inStream":Ljava/lang/Object;
    goto :goto_5
.end method

.method private copyFiles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    .local p1, "sourceFolders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v2, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "Copying files..."

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->info(Ljava/lang/String;)V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    .local v0, "folder":Ljava/lang/String;
    iget-object v2, p0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->activity:Lind/bankingapp/android/framework/activity/BaseActivity;

    invoke-direct {p0, v2, v0}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->copyAssets(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    .end local v0    # "folder":Ljava/lang/String;
    :cond_0
    sget-object v2, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "Copying files finished."

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->info(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method private createFolders(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sourceFolder"    # Ljava/lang/String;

    .prologue
    .line 298
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 299
    .local v4, "sourceFileNames":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 301
    .local v5, "targetDir":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    .end local v5    # "targetDir":Ljava/io/File;
    .local v6, "targetDir":Ljava/io/File;
    const/4 v1, 0x0

    .line 304
    .local v1, "foundSubDirectory":Z
    const/4 v0, 0x0

    .line 305
    .local v0, "foundFiles":Z
    if-eqz v4, :cond_2

    .line 307
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v7, v4

    if-ge v2, v7, :cond_1

    .line 309
    aget-object v7, v4, v2

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 311
    const/4 v1, 0x1

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v4, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, v7}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->createFolders(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 316
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 320
    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 322
    sget-object v7, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Creating folder: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .end local v0    # "foundFiles":Z
    .end local v1    # "foundSubDirectory":Z
    .end local v2    # "i":I
    .end local v4    # "sourceFileNames":[Ljava/lang/String;
    .end local v6    # "targetDir":Ljava/io/File;
    :cond_2
    :goto_2
    return-void

    .line 327
    :catch_0
    move-exception v3

    .line 329
    .local v3, "ioException":Ljava/io/IOException;
    sget-object v7, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v8, "Can\'t create folders!"

    invoke-virtual {v7, v8, v3}, Lind/bankingapp/android/framework/logger/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private createFolders(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    .local p1, "sourceFolders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v2, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "Creating folders..."

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->info(Ljava/lang/String;)V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    .local v0, "folder":Ljava/lang/String;
    iget-object v2, p0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->activity:Lind/bankingapp/android/framework/activity/BaseActivity;

    invoke-direct {p0, v2, v0}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->createFolders(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    .end local v0    # "folder":Ljava/lang/String;
    :cond_0
    sget-object v2, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "Creating folders finished."

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->info(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method private deleteDir(Ljava/io/File;)V
    .locals 3
    .param p1, "dir"    # Ljava/io/File;

    .prologue
    .line 176
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 179
    .local v0, "files":[Ljava/io/File;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 181
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->deleteDir(Ljava/io/File;)V

    .line 179
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_0
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->deleteFile(Ljava/io/File;)V

    goto :goto_1

    .line 190
    :cond_1
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->deleteFile(Ljava/io/File;)V

    .line 192
    .end local v0    # "files":[Ljava/io/File;
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private deleteFile(Ljava/io/File;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 202
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    sget-object v1, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 209
    .local v0, "ioException":Ljava/io/IOException;
    sget-object v1, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private deletePreviousContent()V
    .locals 6

    .prologue
    .line 98
    sget-object v4, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v5, "Deleting files..."

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->info(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->CROSSPLATFORM_FOLDERS:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 101
    .local v1, "crossplatformFolder":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->activity:Lind/bankingapp/android/framework/activity/BaseActivity;

    invoke-virtual {v5}, Lind/bankingapp/android/framework/activity/BaseActivity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->deleteDir(Ljava/io/File;)V

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    .end local v1    # "crossplatformFolder":Ljava/lang/String;
    :cond_0
    sget-object v4, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v5, "Deleting finished."

    invoke-virtual {v4, v5}, Lind/bankingapp/android/framework/logger/Logger;->info(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method private getSourceFolders()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .local v8, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v11, p0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->activity:Lind/bankingapp/android/framework/activity/BaseActivity;

    invoke-virtual {v11}, Lind/bankingapp/android/framework/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lind/bankingapp/android/framework/R$array;->theme_values:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    .line 142
    .local v10, "skins":[Ljava/lang/String;
    const/4 v11, 0x2

    new-array v7, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "base"

    aput-object v12, v7, v11

    const/4 v11, 0x1

    iget-object v12, p0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->activity:Lind/bankingapp/android/framework/activity/BaseActivity;

    invoke-static {v12}, Lind/bankingapp/android/framework/util/DeviceInfo;->getResolutionForWebView(Landroid/content/Context;)Lind/bankingapp/android/framework/util/Resolution;

    move-result-object v12

    invoke-virtual {v12}, Lind/bankingapp/android/framework/util/Resolution;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v11

    .line 144
    .local v7, "resolutions":[Ljava/lang/String;
    sget-object v0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->CROSSPLATFORM_FOLDERS:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 146
    .local v1, "folder":Ljava/lang/String;
    const-string v11, "app-skins"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 148
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    .end local v1    # "folder":Ljava/lang/String;
    :cond_1
    const/4 v9, 0x0

    .local v9, "skinIndex":I
    :goto_1
    array-length v11, v10

    if-ge v9, v11, :cond_4

    .line 154
    const/4 v5, 0x0

    .local v5, "platformIndex":I
    :goto_2
    sget-object v11, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->PLATFORM_LIST:[Ljava/lang/String;

    array-length v11, v11

    if-ge v5, v11, :cond_3

    .line 156
    const/4 v6, 0x0

    .local v6, "resolutionIndex":I
    :goto_3
    array-length v11, v7

    if-ge v6, v11, :cond_2

    .line 158
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 159
    .local v4, "path":Ljava/lang/StringBuffer;
    const-string v11, "app-skins"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 160
    aget-object v11, v10, v9

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 161
    sget-object v11, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->PLATFORM_LIST:[Ljava/lang/String;

    aget-object v11, v11, v5

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 162
    aget-object v11, v7, v6

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 154
    .end local v4    # "path":Ljava/lang/StringBuffer;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 152
    .end local v6    # "resolutionIndex":I
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 167
    .end local v5    # "platformIndex":I
    :cond_4
    return-object v8
.end method

.method public static isApiAffectedByMemoryLeak()Z
    .locals 2

    .prologue
    .line 63
    sget-boolean v0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->isWebViewMemoryLeakFixActivated:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMemoryLeakFixRequired()Z
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getTechnicalVersion()Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "storedTechnicalVersion":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->currentTechnicalVersion:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 75
    :cond_0
    const/4 v1, 0x1

    .line 77
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public copyFiles()V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->deletePreviousContent()V

    .line 86
    invoke-direct {p0}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->getSourceFolders()Ljava/util/List;

    move-result-object v0

    .line 87
    .local v0, "sourceFolders":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->createFolders(Ljava/util/List;)V

    .line 88
    invoke-direct {p0, v0}, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->copyFiles(Ljava/util/List;)V

    .line 90
    sget-object v1, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->frameworkPreferenceProvider:Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    iget-object v2, p0, Lind/bankingapp/android/framework/initializer/CrossplatformContentManager;->activity:Lind/bankingapp/android/framework/activity/BaseActivity;

    sget-object v3, Lind/bankingapp/android/framework/Constants;->VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->setLastInstalledTechnicalVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    return-void
.end method
