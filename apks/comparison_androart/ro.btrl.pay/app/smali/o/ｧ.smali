.class Lo/ｧ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/reflect/Constructor;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:[Ljava/lang/String;

.field private final ˊ:[Ljava/lang/Object;

.field private final ˎ:Landroid/content/Context;

.field private ˏ:Lo/ɽ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ｧ;->ˋ:[Ljava/lang/Class;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/ｧ;->ॱ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ɽ;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ｧ;->ˊ:[Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lo/ｧ;->ˎ:Landroid/content/Context;

    .line 60
    invoke-direct {p0, p2}, Lo/ｧ;->ˋ(Lo/ɽ;)V

    .line 61
    return-void
.end method

.method private static ˊ(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 364
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 367
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 368
    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 369
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 370
    :cond_1
    return-void
.end method

.method private ˋ(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;
    .locals 12

    .line 214
    sget-object v0, Lo/ｧ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 217
    if-nez v3, :cond_5

    .line 220
    :try_start_0
    iget-object v0, p0, Lo/ｧ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 221
    const/4 v5, 0x0

    .line 222
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 223
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_2

    .line 225
    :cond_1
    const/4 v6, 0x0

    .line 226
    move-object v7, p2

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 228
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    move-object v5, v0

    .line 229
    goto :goto_1

    .line 230
    :catch_0
    move-exception v11

    .line 231
    move-object v6, v11

    .line 226
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 234
    :cond_2
    :goto_1
    if-nez v5, :cond_4

    .line 235
    if-nez v6, :cond_3

    .line 236
    :try_start_2
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Error inflating class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_3
    throw v6

    .line 244
    :cond_4
    :goto_2
    sget-object v0, Lo/ｧ;->ˋ:[Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 245
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 246
    sget-object v0, Lo/ｧ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_5
    iget-object v4, p0, Lo/ｧ;->ˊ:[Ljava/lang/Object;

    .line 250
    const/4 v0, 0x1

    aput-object p3, v4, v0

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 253
    :catch_1
    move-exception v4

    .line 255
    throw v4

    .line 256
    :catch_2
    move-exception v4

    .line 257
    new-instance v5, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Error inflating class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v5, v4}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 260
    throw v5
.end method

.method private ˋ(Landroid/support/v7/preference/PreferenceGroup;Landroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/PreferenceGroup;
    .locals 1

    .line 186
    if-nez p1, :cond_0

    .line 187
    iget-object v0, p0, Lo/ｧ;->ˏ:Lo/ɽ;

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceGroup;->ˋ(Lo/ɽ;)V

    .line 188
    return-object p2

    .line 190
    :cond_0
    return-object p1
.end method

.method private ˋ(Lo/ɽ;)V
    .locals 3

    .line 64
    iput-object p1, p0, Lo/ｧ;->ˏ:Lo/ɽ;

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.support.v14.preference."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.support.v7.preference."

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lo/ｧ;->ˎ([Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method private ˎ(Lorg/xmlpull/v1/XmlPullParser;Landroid/support/v7/preference/Preference;Landroid/util/AttributeSet;)V
    .locals 9

    .line 317
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 320
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v4, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 321
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v3, :cond_4

    :cond_0
    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    .line 323
    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    .line 324
    goto :goto_0

    .line 327
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 329
    const-string v0, "intent"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    :try_start_0
    invoke-virtual {p0}, Lo/ｧ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 339
    goto :goto_1

    .line 334
    :catch_0
    move-exception v7

    .line 335
    new-instance v8, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Error parsing preference"

    invoke-direct {v8, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v8, v7}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 338
    throw v8

    .line 341
    :goto_1
    invoke-virtual {p2, v6}, Landroid/support/v7/preference/Preference;->ˏ(Landroid/content/Intent;)V

    .line 342
    goto :goto_2

    :cond_2
    const-string v0, "extra"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {p0}, Lo/ｧ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "extra"

    .line 344
    invoke-virtual {p2}, Landroid/support/v7/preference/Preference;->ʻॱ()Landroid/os/Bundle;

    move-result-object v2

    .line 343
    invoke-virtual {v0, v1, p3, v2}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 346
    :try_start_1
    invoke-static {p1}, Lo/ｧ;->ˊ(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    goto :goto_2

    .line 347
    :catch_1
    move-exception v6

    .line 348
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Error parsing preference"

    invoke-direct {v7, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v7, v6}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 351
    throw v7

    .line 354
    :cond_3
    invoke-direct {p0, v5, p3}, Lo/ｧ;->ॱ(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;

    move-result-object v6

    .line 355
    move-object v0, p2

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-virtual {v0, v6}, Landroid/support/v7/preference/PreferenceGroup;->ˎ(Landroid/support/v7/preference/Preference;)V

    .line 356
    invoke-direct {p0, p1, v6, p3}, Lo/ｧ;->ˎ(Lorg/xmlpull/v1/XmlPullParser;Landroid/support/v7/preference/Preference;Landroid/util/AttributeSet;)V

    .line 358
    :goto_2
    goto/16 :goto_0

    .line 360
    :cond_4
    return-void
.end method

.method private ॱ(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;
    .locals 4

    .line 284
    const/16 v0, 0x2e

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 285
    invoke-virtual {p0, p1, p2}, Lo/ｧ;->ˊ(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    goto :goto_0

    .line 287
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/ｧ;->ˋ(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 290
    :goto_0
    return-object v2

    .line 292
    :catch_0
    move-exception v2

    .line 293
    throw v2

    .line 295
    :catch_1
    move-exception v2

    .line 296
    new-instance v3, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Error inflating class (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v3, v2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 300
    throw v3

    .line 302
    :catch_2
    move-exception v2

    .line 303
    new-instance v3, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": Error inflating class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v3, v2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 307
    throw v3
.end method


# virtual methods
.method public ˊ()Landroid/content/Context;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/ｧ;->ˎ:Landroid/content/Context;

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;
    .locals 1

    .line 276
    iget-object v0, p0, Lo/ｧ;->ʻ:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lo/ｧ;->ˋ(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public ˎ([Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/ｧ;->ʻ:[Ljava/lang/String;

    .line 78
    return-void
.end method

.method public ˏ(Lorg/xmlpull/v1/XmlPullParser;Landroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/Preference;
    .locals 9

    .line 138
    iget-object v3, p0, Lo/ｧ;->ˊ:[Ljava/lang/Object;

    monitor-enter v3

    .line 139
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 140
    iget-object v0, p0, Lo/ｧ;->ˊ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/ｧ;->ˎ:Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    .line 148
    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    const/4 v0, 0x1

    if-ne v6, v0, :cond_0

    .line 150
    :cond_1
    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    .line 151
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": No start tag found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lo/ｧ;->ॱ(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    .line 159
    move-object v0, v7

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    invoke-direct {p0, p2, v0}, Lo/ｧ;->ˋ(Landroid/support/v7/preference/PreferenceGroup;Landroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/PreferenceGroup;

    move-result-object v5

    .line 162
    invoke-direct {p0, p1, v5, v4}, Lo/ｧ;->ˎ(Lorg/xmlpull/v1/XmlPullParser;Landroid/support/v7/preference/Preference;Landroid/util/AttributeSet;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    goto :goto_0

    .line 164
    :catch_0
    move-exception v6

    .line 165
    :try_start_2
    throw v6

    .line 166
    :catch_1
    move-exception v6

    .line 167
    new-instance v7, Landroid/view/InflateException;

    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v7, v6}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 169
    throw v7

    .line 170
    :catch_2
    move-exception v6

    .line 171
    new-instance v7, Landroid/view/InflateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v7, v6}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 175
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :goto_0
    monitor-exit v3

    return-object v5

    .line 179
    :catchall_0
    move-exception v8

    monitor-exit v3

    throw v8
.end method

.method public ॱ(ILandroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/Preference;
    .locals 4

    .line 110
    invoke-virtual {p0}, Lo/ｧ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 112
    :try_start_0
    invoke-virtual {p0, v1, p2}, Lo/ｧ;->ˏ(Lorg/xmlpull/v1/XmlPullParser;Landroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/Preference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 114
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    :catchall_0
    move-exception v3

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v3
.end method
