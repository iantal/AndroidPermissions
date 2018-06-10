.class public final Lru/tinkoff/core/docscan/c/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/docscan/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lru/tinkoff/core/docscan/c/a$a;

.field public b:I

.field private c:Z

.field private d:Landroid/content/res/AssetManager;

.field private e:Ljava/lang/String;

.field private f:Lru/tinkoff/core/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/core/docscan/c/a$a;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1093
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/c/a;->d:Landroid/content/res/AssetManager;

    .line 1094
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/c/a;->e:Ljava/lang/String;

    .line 1095
    new-instance v0, Lru/tinkoff/core/d/a;

    invoke-direct {v0, p1}, Lru/tinkoff/core/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tinkoff/core/docscan/c/a;->f:Lru/tinkoff/core/d/a;

    .line 45
    iput-object p2, p0, Lru/tinkoff/core/docscan/c/a;->a:Lru/tinkoff/core/docscan/c/a$a;

    .line 46
    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 188
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/tinkoff/core/docscan/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1108
    iget v0, p0, Lru/tinkoff/core/docscan/c/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1120
    :pswitch_0
    const-string v0, "bundle_passport_mobile_fullpage.zip"

    .line 189
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 191
    const-string v1, "core.doc-scan"

    const-string v4, "Start RecognitionEngine()"

    invoke-static {v1, v4}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v1, Lbiz/smartengines/smartid/swig/RecognitionEngine;

    invoke-direct {v1, v0}, Lbiz/smartengines/smartid/swig/RecognitionEngine;-><init>(Ljava/lang/String;)V

    .line 193
    const-string v0, "core.doc-scan"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "end RecognitionEngine(): %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lru/tinkoff/core/docscan/a/b;->a()Lru/tinkoff/core/docscan/a/b;

    move-result-object v0

    .line 2089
    iput-object v1, v0, Lru/tinkoff/core/docscan/a/b;->a:Lbiz/smartengines/smartid/swig/RecognitionEngine;

    .line 208
    :goto_2
    return-void

    .line 1110
    :pswitch_1
    const-string v0, "bundle_passport_mobile_fullpage.zip"

    goto :goto_1

    .line 1112
    :pswitch_2
    const-string v0, "bundle_drivelicrus.zip"

    goto :goto_1

    .line 1114
    :pswitch_3
    const-string v0, "bundle_stsrus.zip"

    goto :goto_1

    .line 1116
    :pswitch_4
    const-string v0, "bundle_cardreader.zip"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "core.doc-scan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot init engine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-boolean v0, p0, Lru/tinkoff/core/docscan/c/a;->c:Z

    if-nez v0, :cond_0

    .line 200
    const-string v0, "core.doc-scan"

    const-string v1, "Trying to copy assets"

    invoke-static {v0, v1}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iput-boolean v10, p0, Lru/tinkoff/core/docscan/c/a;->c:Z

    .line 202
    const-string v0, "data"

    invoke-direct {p0, v0}, Lru/tinkoff/core/docscan/c/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_0
    const-string v0, "core.doc-scan"

    const-string v1, "Really bad: engine didn\'t init after copyAssets"

    invoke-static {v0, v1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-boolean v0, p0, Lru/tinkoff/core/docscan/c/a;->c:Z

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const-string v0, ""

    .line 130
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 132
    if-lez v2, :cond_2

    .line 133
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lru/tinkoff/core/docscan/c/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 144
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/docscan/c/a;->d:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 146
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v0, v4, v2

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 151
    const/16 v0, 0x2e

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 153
    :goto_2
    if-eqz v0, :cond_4

    .line 154
    invoke-direct {p0, v6, v7}, Lru/tinkoff/core/docscan/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 151
    goto :goto_2

    .line 156
    :cond_4
    invoke-direct {p0, v6}, Lru/tinkoff/core/docscan/c/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "core.doc-scan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find assets files: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 167
    .line 170
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/docscan/c/a;->d:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 171
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 175
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 176
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 179
    :goto_1
    :try_start_3
    const-string v3, "core.doc-scan"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    invoke-static {v2}, Lru/tinkoff/core/h/d;->a(Ljava/io/Closeable;)V

    .line 182
    invoke-static {v1}, Lru/tinkoff/core/h/d;->a(Ljava/io/Closeable;)V

    .line 183
    :goto_2
    return-void

    .line 181
    :cond_0
    invoke-static {v3}, Lru/tinkoff/core/h/d;->a(Ljava/io/Closeable;)V

    .line 182
    invoke-static {v1}, Lru/tinkoff/core/h/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lru/tinkoff/core/h/d;->a(Ljava/io/Closeable;)V

    .line 182
    invoke-static {v1}, Lru/tinkoff/core/h/d;->a(Ljava/io/Closeable;)V

    .line 183
    throw v0

    .line 181
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 26
    .line 4057
    const-string v0, "jniSmartIdEngine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4100
    iget-object v1, p0, Lru/tinkoff/core/docscan/c/a;->f:Lru/tinkoff/core/d/a;

    const-string v2, "VERSION_CODE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5041
    iget-object v1, v1, Lru/tinkoff/core/d/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5042
    if-nez v1, :cond_0

    .line 4100
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4102
    if-eq v3, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lru/tinkoff/core/docscan/c/a;->c:Z

    .line 4104
    iget-object v1, p0, Lru/tinkoff/core/docscan/c/a;->f:Lru/tinkoff/core/d/a;

    const-string v2, "VERSION_CODE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6054
    new-instance v3, Lru/tinkoff/core/d/a$a;

    iget-object v1, v1, Lru/tinkoff/core/d/a;->a:Landroid/content/SharedPreferences;

    invoke-direct {v3, v1}, Lru/tinkoff/core/d/a$a;-><init>(Landroid/content/SharedPreferences;)V

    .line 6067
    iget-object v1, v3, Lru/tinkoff/core/d/a$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6069
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6070
    iget-object v1, v3, Lru/tinkoff/core/d/a$a;->a:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6103
    :goto_2
    iget-object v0, v3, Lru/tinkoff/core/d/a$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4060
    const-string v0, "data"

    invoke-direct {p0, v0}, Lru/tinkoff/core/docscan/c/a;->a(Ljava/lang/String;)V

    .line 4061
    invoke-direct {p0}, Lru/tinkoff/core/docscan/c/a;->a()V

    .line 4062
    const/4 v0, 0x0

    .line 26
    return-object v0

    :cond_0
    move-object v0, v1

    .line 5042
    goto :goto_0

    .line 4102
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 6071
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 6072
    iget-object v1, v3, Lru/tinkoff/core/d/a$a;->a:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 6073
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 6074
    iget-object v1, v3, Lru/tinkoff/core/d/a$a;->a:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 6075
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 6076
    iget-object v1, v3, Lru/tinkoff/core/d/a$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 6077
    :cond_5
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 6078
    iget-object v1, v3, Lru/tinkoff/core/d/a$a;->a:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 6079
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6080
    iget-object v1, v3, Lru/tinkoff/core/d/a$a;->a:Landroid/content/SharedPreferences$Editor;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 6082
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to save non-primitive preference"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    .line 3068
    invoke-static {}, Lru/tinkoff/core/docscan/a/b;->a()Lru/tinkoff/core/docscan/a/b;

    move-result-object v0

    .line 4051
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tinkoff/core/docscan/a/b;->b:Lru/tinkoff/core/docscan/c/a;

    .line 3069
    iget-object v0, p0, Lru/tinkoff/core/docscan/c/a;->a:Lru/tinkoff/core/docscan/c/a$a;

    if-eqz v0, :cond_0

    .line 3070
    iget-object v0, p0, Lru/tinkoff/core/docscan/c/a;->a:Lru/tinkoff/core/docscan/c/a$a;

    invoke-interface {v0}, Lru/tinkoff/core/docscan/c/a$a;->a()V

    .line 26
    :cond_0
    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
