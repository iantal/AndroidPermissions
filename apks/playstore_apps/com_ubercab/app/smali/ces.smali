.class public Lces;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:Lces;


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_bold"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "_italic"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "_bold_italic"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sput-object v0, Lces;->a:[Ljava/lang/String;

    .line 34
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, ".ttf"

    aput-object v1, v0, v2

    const-string v1, ".otf"

    aput-object v1, v0, v3

    sput-object v0, Lces;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lces;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lces;
    .locals 1

    .line 46
    sget-object v0, Lces;->c:Lces;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lces;

    invoke-direct {v0}, Lces;-><init>()V

    sput-object v0, Lces;->c:Lces;

    .line 49
    :cond_0
    sget-object v0, Lces;->c:Lces;

    return-object v0
.end method

.method private static b(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 7

    .line 98
    sget-object v0, Lces;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 99
    sget-object v1, Lces;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fonts/"

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    :try_start_0
    invoke-static {p2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 2

    .line 57
    iget-object v0, p0, Lces;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcet;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcet;-><init>(Lces$1;)V

    .line 60
    iget-object v1, p0, Lces;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-virtual {v0, p2}, Lcet;->a(I)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_1

    .line 65
    invoke-static {p1, p2, p3}, Lces;->b(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0, p2, v1}, Lcet;->a(ILandroid/graphics/Typeface;)V

    :cond_1
    return-object v1
.end method
