.class public Lo/qW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qW$ˊ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String;

.field private static final ˏ:Ljava/util/regex/Pattern;


# instance fields
.field private final ʼ:Z

.field private final ʽ:Z

.field ˊ:Lo/qX;

.field private final ˊॱ:Landroid/content/Context;

.field ˋ:Lo/qH;

.field private final ˋॱ:Ljava/lang/String;

.field ˎ:Z

.field private final ͺ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Lo/qw;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/qE;

.field private final ॱˊ:Ljava/lang/String;

.field private final ॱॱ:Lo/qV;

.field private final ᐝ:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/qW;->ˏ:Ljava/util/regex/Pattern;

    .line 55
    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/qW;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection<Lo/qw;>;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/qW;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appContext must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    if-nez p2, :cond_1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appIdentifier must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    if-nez p4, :cond_2

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "kits must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    iput-object p1, p0, Lo/qW;->ˊॱ:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lo/qW;->ˋॱ:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lo/qW;->ॱˊ:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Lo/qW;->ͺ:Ljava/util/Collection;

    .line 117
    new-instance v0, Lo/qV;

    invoke-direct {v0}, Lo/qV;-><init>()V

    iput-object v0, p0, Lo/qW;->ॱॱ:Lo/qV;

    .line 118
    new-instance v0, Lo/qH;

    invoke-direct {v0, p1}, Lo/qH;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/qW;->ˋ:Lo/qH;

    .line 119
    new-instance v0, Lo/qX;

    invoke-direct {v0}, Lo/qX;-><init>()V

    iput-object v0, p0, Lo/qW;->ˊ:Lo/qX;

    .line 121
    const-string v0, "com.crashlytics.CollectDeviceIdentifiers"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/qL;->ॱ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/qW;->ʽ:Z

    .line 124
    iget-boolean v0, p0, Lo/qW;->ʽ:Z

    if-nez v0, :cond_3

    .line 125
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device ID collection disabled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_3
    const-string v0, "com.crashlytics.CollectUserIdentifiers"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/qL;->ॱ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/qW;->ʼ:Z

    .line 131
    iget-boolean v0, p0, Lo/qW;->ʼ:Z

    if-nez v0, :cond_4

    .line 132
    invoke-static {}, Lo/qr;->ʼ()Lo/qC;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User information collection disabled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-interface {v0, v1, v2}, Lo/qC;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_4
    return-void
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 154
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lo/qW;->ˏ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private ˎ(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 249
    invoke-virtual {p0}, Lo/qW;->ˋॱ()Lo/qE;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    iget-object v0, v1, Lo/qE;->ˋ:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lo/qW;->ˏ(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method private ˎ(Ljava/util/Map;Lo/qW$ˊ;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/qW$\u02ca;Ljava/lang/String;>;Lo/qW$\u02ca;Ljava/lang/String;)V"
        }
    .end annotation

    .line 353
    if-eqz p3, :cond_0

    .line 354
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_0
    return-void
.end method

.method private ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 223
    sget-object v0, Lo/qW;->ʻ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lo/qW;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 259
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lo/qW;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260
    return-void

    .line 263
    :cond_0
    const-string v0, "crashlytics.advertising.id"

    const/4 v1, 0x0

    :try_start_1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashlytics.advertising.id"

    .line 270
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashlytics.installation.id"

    .line 276
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashlytics.advertising.id"

    .line 278
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/qW;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    goto :goto_1

    .line 282
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/qW;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3

    .line 284
    :goto_1
    return-void
.end method

.method private ˏॱ()Ljava/lang/Boolean;
    .locals 2

    .line 424
    invoke-virtual {p0}, Lo/qW;->ˋॱ()Lo/qE;

    move-result-object v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    iget-boolean v0, v1, Lo/qE;->ॱ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 428
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ॱ(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lo/qW;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 235
    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    if-nez v2, :cond_0

    .line 238
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qW;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashlytics.installation.id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_0
    move-object v3, v2

    .line 244
    iget-object v0, p0, Lo/qW;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 242
    return-object v3

    .line 244
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/qW;->ᐝ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 5

    .line 218
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v3}, Lo/qW;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 219
    invoke-direct {p0, v3}, Lo/qW;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 218
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 211
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/qW;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 2

    .line 325
    iget-object v0, p0, Lo/qW;->ॱॱ:Lo/qV;

    iget-object v1, p0, Lo/qW;->ˊॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/qV;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lo/qW;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 3

    .line 339
    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0}, Lo/qW;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lo/qW;->ˋॱ()Lo/qE;

    move-result-object v2

    .line 343
    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lo/qE;->ॱ:Z

    if-nez v0, :cond_0

    .line 344
    iget-object v1, v2, Lo/qE;->ˋ:Ljava/lang/String;

    .line 348
    :cond_0
    return-object v1
.end method

.method public ˋ()Ljava/lang/String;
    .locals 4

    .line 166
    iget-object v2, p0, Lo/qW;->ॱˊ:Ljava/lang/String;

    .line 168
    if-nez v2, :cond_0

    .line 169
    iget-object v0, p0, Lo/qW;->ˊॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/qL;->ˊ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 171
    invoke-direct {p0, v3}, Lo/qW;->ˎ(Landroid/content/SharedPreferences;)V

    .line 173
    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    if-nez v2, :cond_0

    .line 176
    invoke-direct {p0, v3}, Lo/qW;->ॱ(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 180
    :cond_0
    return-object v2
.end method

.method declared-synchronized ˋॱ()Lo/qE;
    .locals 2

    monitor-enter p0

    .line 416
    :try_start_0
    iget-boolean v0, p0, Lo/qW;->ˎ:Z

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lo/qW;->ˋ:Lo/qH;

    invoke-virtual {v0}, Lo/qH;->ˏ()Lo/qE;

    move-result-object v0

    iput-object v0, p0, Lo/qW;->ॱ:Lo/qE;

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/qW;->ˎ:Z

    .line 420
    :cond_0
    iget-object v0, p0, Lo/qW;->ॱ:Lo/qE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 203
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/qW;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/qW;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/qW;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Z
    .locals 2

    .line 412
    iget-boolean v0, p0, Lo/qW;->ʽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qW;->ˊ:Lo/qX;

    iget-object v1, p0, Lo/qW;->ˊॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/qX;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lo/qW;->ʼ:Z

    return v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 5

    .line 359
    const/4 v2, 0x0

    .line 362
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0}, Lo/qW;->ˏॱ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 363
    invoke-virtual {p0}, Lo/qW;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    .line 364
    iget-object v0, p0, Lo/qW;->ˊॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 367
    const-string v0, "9774d56d682e549c"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-direct {p0, v4}, Lo/qW;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    :cond_0
    return-object v2
.end method

.method public ॱॱ()Ljava/lang/Boolean;
    .locals 2

    .line 329
    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0}, Lo/qW;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0}, Lo/qW;->ˏॱ()Ljava/lang/Boolean;

    move-result-object v1

    .line 335
    :cond_0
    return-object v1
.end method

.method public ᐝ()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/qW$\u02ca;Ljava/lang/String;>;"
        }
    .end annotation

    .line 297
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 302
    iget-object v0, p0, Lo/qW;->ͺ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/qw;

    .line 303
    instance-of v0, v4, Lo/qQ;

    if-eqz v0, :cond_0

    .line 304
    move-object v5, v4

    check-cast v5, Lo/qQ;

    .line 305
    invoke-interface {v5}, Lo/qQ;->ˊ()Ljava/util/Map;

    move-result-object v6

    .line 307
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qW$ˊ;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lo/qW;->ˎ(Ljava/util/Map;Lo/qW$ˊ;Ljava/lang/String;)V

    .line 309
    goto :goto_1

    .line 311
    :cond_0
    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p0}, Lo/qW;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    sget-object v0, Lo/qW$ˊ;->ˎ:Lo/qW$ˊ;

    invoke-virtual {p0}, Lo/qW;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lo/qW;->ˎ(Ljava/util/Map;Lo/qW$ˊ;Ljava/lang/String;)V

    goto :goto_2

    .line 318
    :cond_2
    sget-object v0, Lo/qW$ˊ;->ʻ:Lo/qW$ˊ;

    invoke-direct {p0, v2, v0, v3}, Lo/qW;->ˎ(Ljava/util/Map;Lo/qW$ˊ;Ljava/lang/String;)V

    .line 321
    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
