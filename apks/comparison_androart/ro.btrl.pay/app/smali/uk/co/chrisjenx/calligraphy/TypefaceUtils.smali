.class public final Luk/co/chrisjenx/calligraphy/TypefaceUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final sCachedFonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Landroid/graphics/Typeface;>;"
        }
    .end annotation
.end field

.field private static final sCachedSpans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/graphics/Typeface;Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->sCachedFonts:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->sCachedSpans:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method public static getSpan(Landroid/graphics/Typeface;)Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;
    .locals 4

    .line 55
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    sget-object v1, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->sCachedSpans:Ljava/util/Map;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->sCachedSpans:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    new-instance v2, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;

    invoke-direct {v2, p0}, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 59
    sget-object v0, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->sCachedSpans:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v1

    return-object v2

    .line 62
    :cond_1
    :try_start_1
    sget-object v0, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->sCachedSpans:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public static isLoaded(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 73
    if-eqz p0, :cond_0

    sget-object v0, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->sCachedFonts:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 6

    .line 32
    sget-object v3, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->sCachedFonts:Ljava/util/Map;

    monitor-enter v3

    .line 34
    :try_start_0
    sget-object v0, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->sCachedFonts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 36
    sget-object v0, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->sCachedFonts:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v3

    return-object v4

    .line 43
    :cond_0
    goto :goto_0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    const-string v0, "Calligraphy"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t create asset from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Make sure you have passed in the correct path and file name."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    sget-object v0, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->sCachedFonts:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    .line 44
    :goto_0
    :try_start_2
    sget-object v0, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->sCachedFonts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v0

    .line 45
    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5
.end method
