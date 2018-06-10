.class public final Lcom/datami/smi/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static E:Z = false

.field protected static F:Ljava/util/concurrent/ScheduledFuture; = null

.field private static G:Landroid/content/Context; = null

.field private static I:Ljava/lang/String; = ""

.field private static L:Ljava/lang/String; = ""

.field private static P:Z = true

.field private static V:Z = false

.field private static Y:Ljava/lang/String; = ""

.field public static a:Ljava/util/concurrent/ScheduledExecutorService; = null

.field private static aA:Z = true

.field private static aB:Z = false

.field private static aC:I = 0xf

.field private static aD:I = 0xa

.field private static aE:I = 0x5

.field private static aF:I = 0x3c

.field private static aG:Z = false

.field private static aH:Z = false

.field private static aI:Z = true

.field private static aJ:Z = false

.field private static aK:J = 0x0L

.field private static aL:Lcom/datami/smi/c/a; = null

.field private static volatile aM:Ljava/lang/String; = ""

.field private static volatile aN:Z = true

.field private static final aO:Ljava/util/Set;

.field private static final aP:Ljava/util/Set;

.field private static ak:Lcom/datami/smi/b; = null

.field private static al:[Ljava/lang/String; = null

.field private static am:J = 0x0L

.field private static an:J = 0x0L

.field private static ao:J = 0x0L

.field private static ap:Z = false

.field private static aq:Ljava/lang/String; = null

.field private static ar:Ljava/lang/String; = ""

.field private static as:Ljava/lang/String; = ""

.field private static at:Ljava/lang/String; = ""

.field private static au:Ljava/lang/String; = ""

.field private static av:Lcom/datami/smi/c/t; = null

.field private static aw:Lcom/datami/smi/c/p; = null

.field private static az:Z = false

.field public static b:Z = true

.field private static ba:Ljava/util/List; = null

.field public static c:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static ci:Landroid/webkit/WebView; = null

.field private static cj:Lcom/datami/smi/e/g; = null

.field private static ck:Lcom/datami/smi/c/c; = null

.field private static cl:Ljava/lang/String; = null

.field private static cm:Z = false

.field private static cn:I = 0x2

.field private static co:Z = false

.field private static cp:Z = false

.field private static final cq:[B

.field private static cr:I = 0xac

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = ""

.field public static f:Lcom/datami/smi/b/l; = null

.field public static volatile g:Ljava/util/concurrent/ArrayBlockingQueue; = null

.field public static volatile h:Ljava/util/concurrent/ArrayBlockingQueue; = null

.field public static i:Z = false

.field public static j:Lcom/datami/smi/b/f;


# instance fields
.field private H:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private M:Ljava/net/URI;

.field private N:Ljava/lang/String;

.field private O:Z

.field private Q:Ljava/lang/String;

.field private R:I

.field private final S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/Exception;

.field private W:I

.field private X:Lcom/datami/smi/b/a;

.field private Z:I

.field private final aa:Ljava/lang/String;

.field private final ab:I

.field private ac:Ljava/lang/String;

.field private final ad:I

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Z

.field private ax:Z

.field private ay:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10d6

    .line 98
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/4 v0, 0x5

    .line 99
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/datami/smi/b/m;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x57

    aget-byte v0, v0, v1

    or-int/lit8 v1, v0, 0x22

    const/16 v2, 0x941

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b/m;->aq:Ljava/lang/String;

    const/16 v0, 0x6d

    const/16 v1, 0x66

    const/16 v2, 0x908

    .line 158
    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b/m;->d:Ljava/lang/String;

    .line 172
    sget-object v0, Lcom/datami/smi/b/l;->a:Lcom/datami/smi/b/l;

    sput-object v0, Lcom/datami/smi/b/m;->f:Lcom/datami/smi/b/l;

    .line 177
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/datami/smi/b/m;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 179
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/datami/smi/b/m;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 182
    new-instance v0, Lcom/datami/smi/c/a;

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x14d

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v3, v2

    const/16 v3, 0x1052

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datami/smi/c/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datami/smi/b/m;->aL:Lcom/datami/smi/c/a;

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/datami/smi/b/m;->aO:Ljava/util/Set;

    .line 187
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/datami/smi/b/m;->aP:Ljava/util/Set;

    .line 191
    sget-object v0, Lcom/datami/smi/b/f;->a:Lcom/datami/smi/b/f;

    sput-object v0, Lcom/datami/smi/b/m;->j:Lcom/datami/smi/b/f;

    .line 2696
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2697
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b/m;->ba:Ljava/util/List;

    return-void

    :array_0
    .array-data 1
        0x50t
        0x58t
        0x14t
        0x43t
        0xdt
        0x4t
        -0x12t
        0x4t
        0x1t
        -0xct
        0x0t
        0x4t
        0x36t
        0xbt
        0x0t
        0x5t
        0x4t
        0x13t
        -0x25t
        0x9t
        0xbt
        -0xbt
        -0x2t
        0x5t
        0xft
        -0xdt
        0x24t
        -0x23t
        0x8t
        -0x8t
        0x1at
        -0x1dt
        0x9t
        0x5t
        0x4t
        0x15t
        -0x13t
        -0xbt
        0xbt
        0x4t
        -0x13t
        0x1t
        -0x1t
        -0x11t
        0xdt
        0x6t
        -0x2t
        0x1ct
        -0x1bt
        0x5t
        0x4t
        0x6t
        -0x9t
        0xft
        -0x6t
        -0x13t
        0x8t
        0x7t
        -0x9t
        -0x7t
        0x1at
        -0x15t
        0xbt
        -0x4t
        0x8t
        0x6t
        -0xct
        0x6t
        -0x14t
        -0x7t
        -0x4t
        -0x1t
        0x54t
        -0x52t
        0xdt
        -0xet
        0x4t
        0x3t
        -0xat
        0x11t
        0x45t
        -0x46t
        0x5t
        -0x8t
        -0x3t
        0x7t
        0x1t
        0x44t
        -0x46t
        -0x9t
        -0x3t
        0x52t
        -0x19t
        0x3t
        -0x3t
        -0x1t
        -0x8t
        0x9t
        -0x9t
        0x7t
        0x4t
        -0x11t
        0x20t
        -0x1dt
        0xet
        -0xct
        0x4t
        -0x5t
        0x7t
        0x13t
        -0xdt
        -0x12t
        0x8t
        0x4bt
        -0x23t
        -0x1et
        -0xbt
        0x0t
        0xft
        0x15t
        -0x1ft
        0x1ct
        -0x1dt
        0xet
        -0xct
        0x4t
        -0x5t
        0x7t
        0x3t
        -0x13t
        0x13t
        -0xct
        0x4t
        0x3ct
        -0x46t
        0xet
        0x2t
        -0x12t
        0x3t
        0xdt
        0x38t
        -0x3et
        0x6t
        -0x14t
        -0x25t
        -0x8t
        0x15t
        -0xbt
        0x3t
        0x5t
        0x44t
        -0x2dt
        -0x14t
        -0xdt
        0x5t
        0x3t
        0x1t
        -0xet
        -0x1t
        -0x16t
        -0x4at
        -0x9t
        0x4t
        0x1t
        0x34t
        0x1at
        0x5t
        0x4t
        0x6t
        -0x9t
        0xft
        -0x13t
        0xdt
        -0xbt
        0x1t
        0x1t
        -0x5t
        0xet
        0x6t
        -0xct
        0x6t
        -0x14t
        -0x14t
        -0xft
        0x50t
        -0x4ft
        0xdt
        -0x8t
        0x5t
        0x2t
        -0x11t
        0x54t
        -0x2t
        0x1t
        0x3t
        0x36t
        0xbt
        0x0t
        -0xbt
        0x3t
        0xft
        -0x28t
        -0x5t
        0xct
        -0x2t
        0x23t
        -0x1at
        0x1at
        0x2t
        0x11t
        -0x2t
        -0x8t
        0x26t
        -0x29t
        0xdt
        -0x1t
        -0xat
        0x7t
        -0x47t
        0x46t
        0x1t
        -0x36t
        -0x11t
        0x11t
        -0x9t
        -0x6t
        0x1t
        0x44t
        -0x44t
        0xft
        -0x7t
        0x2t
        -0xft
        0x24t
        -0x22t
        0x3t
        -0x1t
        0xbt
        -0xdt
        -0x2t
        0xbt
        0x4t
        -0xet
        -0x56t
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x45t
        -0x1at
        0x1at
        -0x12t
        -0xdt
        -0x4t
        0x11t
        -0xdt
        0x52t
        -0x53t
        0x4t
        0xct
        0x0t
        -0x8t
        0x6t
        -0xft
        0x54t
        -0x42t
        -0x7t
        -0x5t
        0xat
        0x44t
        -0x54t
        0x5t
        0x4ft
        -0x8t
        -0x40t
        -0x7t
        -0x4t
        -0x1t
        0x3at
        0x1at
        -0x11t
        -0x1t
        -0x5t
        0x9t
        -0x2t
        0x2t
        -0x2t
        0x2t
        -0x3t
        0x5t
        0xct
        -0x50t
        0x1t
        -0x3t
        -0x2t
        0x3at
        0x1at
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x54t
        -0x54t
        -0x1t
        0x7t
        0x0t
        0x9t
        -0x7t
        0x4ct
        -0x44t
        -0xbt
        0x1t
        0x9t
        -0x5t
        0x6t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0xdt
        -0x11t
        -0x7t
        0xft
        0x44t
        -0x41t
        -0xbt
        -0x6t
        0xdt
        0x4t
        -0x3t
        -0x15t
        0x59t
        -0x4ft
        0x1t
        0x8t
        -0xft
        0x13t
        0x2t
        0xet
        -0xdt
        0x2et
        -0x1dt
        -0x13t
        0x13t
        0x1et
        -0x2ct
        0x1t
        -0x5t
        -0x2t
        0x8t
        0x8t
        0x1t
        0xft
        -0x7t
        0x2t
        0x12t
        -0x6t
        0x2t
        0x12t
        -0x1bt
        0xdt
        -0xft
        -0x3t
        0xbt
        -0x7t
        -0x5t
        0xft
        0x15t
        -0x1ft
        0x1ct
        -0x1dt
        0xet
        -0xct
        0x4t
        -0x5t
        0x7t
        0x14t
        -0x15t
        -0x7t
        -0x3t
        -0x2t
        0x24t
        -0x1ft
        0x3t
        0x0t
        0x3t
        0xet
        -0xct
        0x4t
        -0x5t
        0x7t
        0x1bt
        -0x23t
        0x1t
        0x7t
        -0x39t
        0x4bt
        -0x47t
        0xet
        0x39t
        -0x34t
        -0x2t
        0x0t
        -0x2t
        -0xet
        0x0t
        0x36t
        -0x3ct
        0x14t
        -0xet
        0x4dt
        -0x50t
        0x11t
        -0xdt
        0x9t
        0x3t
        -0x13t
        0x3ct
        -0x31t
        -0x1t
        0x12t
        0x0t
        -0x6t
        -0x1t
        -0xdt
        -0x4et
        0x4et
        -0x4et
        0x11t
        -0xdt
        0x9t
        0x3t
        -0x13t
        0x59t
        -0x52t
        0xdt
        -0xet
        0x3t
        0x1t
        0x1t
        -0x5t
        0xet
        0x45t
        -0x1dt
        0x1dt
        0x0t
        -0x2t
        -0xat
        0x4t
        0x1at
        -0x17t
        0x0t
        -0xdt
        0xet
        -0xft
        -0x1t
        0xbt
        -0xdt
        0x11t
        -0x13t
        0x5t
        -0x3t
        0x20t
        -0x13t
        0x1t
        -0x5t
        -0x9t
        0xdt
        0x2t
        -0x11t
        0xct
        0x5t
        0xft
        -0x4et
        0x4et
        -0x4et
        0x34t
        0x1at
        -0x4et
        0xft
        -0x7t
        0x2bt
        -0x25t
        -0x31t
        0x11t
        -0x9t
        -0x6t
        0x1t
        0x53t
        -0x34t
        -0x14t
        -0xat
        0xdt
        -0xet
        0xbt
        0x0t
        -0x7t
        0x3t
        0x8t
        -0xbt
        0xft
        -0xct
        0xft
        -0x14t
        0x1t
        0xct
        0x16t
        -0x13t
        0x4t
        -0x12t
        0x4t
        0x1t
        0xft
        0x44t
        -0x53t
        -0x1t
        0x5t
        -0x1t
        0x50t
        -0x46t
        0x5t
        -0x8t
        -0x3t
        0x7t
        0x1t
        -0x10t
        0x57t
        -0x43t
        -0xct
        0x1t
        0x0t
        0x9t
        0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x4et
        -0x53t
        -0x2t
        0x12t
        0x0t
        -0x2t
        -0xet
        0x0t
        -0x3t
        0x1bt
        -0x25t
        0x8t
        -0x9t
        0x2t
        -0xft
        0x30t
        -0x21t
        -0x7t
        0x3t
        -0xdt
        0x11t
        -0xdt
        -0x7t
        0x25t
        -0x25t
        0x9t
        0xbt
        -0x47t
        0x26t
        -0x2t
        0x0t
        -0xft
        0x0t
        0x2bt
        -0x31t
        0x8t
        -0x6t
        0x2ft
        -0x29t
        0xdt
        -0x1t
        -0xat
        0x7t
        0x1t
        -0x47t
        0x45t
        0x2t
        -0x44t
        0xft
        0x35t
        -0x3at
        -0x5t
        -0x6t
        0x45t
        -0x32t
        -0x14t
        0x1t
        0xct
        -0x7t
        -0x3t
        0x9t
        -0x11t
        0x15t
        0xet
        -0x11t
        -0xft
        0x0t
        -0xft
        0xct
        0xft
        -0x1bt
        0x1et
        -0x14t
        0x1t
        0xct
        -0x2ct
        -0x6t
        0x9t
        0x8t
        0x44t
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x43t
        -0xct
        0x1t
        0x0t
        0x9t
        0x2t
        -0x11t
        0x54t
        -0x54t
        0x5t
        0x4ft
        0x2t
        0xet
        -0xdt
        0x29t
        -0x1bt
        -0x1bt
        -0x8t
        -0x3t
        0x7t
        0x1t
        0x44t
        -0x54t
        0x5t
        0x4ft
        -0x47t
        0x2t
        -0xft
        0x54t
        -0x23t
        -0xct
        0x1t
        0x0t
        0x9t
        0x2t
        -0x11t
        0xbt
        -0xdt
        0xdt
        -0xbt
        -0x5t
        -0x6t
        0xct
        0xet
        -0xdt
        -0x4t
        0xdt
        0x6t
        -0x2t
        0x2ct
        -0x20t
        -0x2t
        -0xat
        0x4t
        0x15t
        -0x15t
        -0x4t
        0x8t
        0x16t
        -0x17t
        0x0t
        -0xdt
        0xet
        -0xft
        0x54t
        -0x46t
        -0xct
        0x3t
        0x2t
        0x4dt
        -0x43t
        0x2t
        -0x2t
        -0x5t
        0x3t
        0x2bt
        0x1at
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0x10t
        0x9t
        0x2t
        -0x1t
        -0xct
        0x11t
        -0xct
        -0x7t
        0x11t
        0x37t
        -0x42t
        0x4t
        0xbt
        -0x18t
        0x14t
        -0xdt
        0x44t
        -0x3ft
        -0x2t
        0xbt
        -0x1t
        -0x7t
        0x3et
        -0x28t
        -0x13t
        0x5t
        -0x1t
        -0xat
        0x15t
        -0xbt
        0x3t
        0x5t
        0x3t
        -0x13t
        0xft
        0x13t
        -0x13t
        -0xet
        0x3t
        0xft
        0x1ct
        -0x27t
        -0x4t
        -0x1t
        -0x1dt
        0x1t
        0x1t
        -0x5t
        0x4t
        -0x3t
        0xdt
        0x1t
        0x44t
        -0x44t
        0x3t
        -0x13t
        0x13t
        0x41t
        -0x55t
        0x2t
        0x12t
        -0x6t
        0x2t
        0x45t
        -0x45t
        -0x13t
        0x15t
        -0x2t
        0x0t
        0x1t
        -0x1t
        0x1t
        0x44t
        -0x54t
        0xct
        0x3t
        0x45t
        -0x57t
        0x12t
        0x0t
        -0x6t
        -0x1t
        -0xdt
        0x59t
        -0x4ct
        0x3t
        -0x4t
        0x4t
        -0xbt
        0x48t
        0xct
        -0x53t
        -0x1t
        0x13t
        -0xdt
        0xat
        0x3t
        -0x11t
        0xet
        0x44t
        -0x4dt
        -0x2t
        0xdt
        -0x7t
        -0x3t
        0x7t
        0x45t
        -0x44t
        0x3t
        -0x13t
        0x13t
        0x41t
        -0x43t
        -0x5t
        0x7t
        -0x11t
        0xbt
        0x2t
        -0xet
        0x53t
        -0x41t
        -0xft
        0x0t
        0x4t
        -0xdt
        0x59t
        -0x46t
        -0x9t
        -0x3t
        0x52t
        -0x55t
        0x2t
        0x12t
        -0x6t
        0x2t
        0x45t
        -0x4ft
        0x9t
        0x46t
        -0x54t
        0xct
        -0x1t
        -0xat
        0x53t
        -0x41t
        -0xft
        0x0t
        0x42t
        0xet
        -0x9t
        0xat
        -0x5t
        -0x5t
        0x7t
        0x47t
        -0x41t
        0x0t
        -0x2t
        -0xat
        0x4t
        0x49t
        -0x52t
        0xdt
        -0xct
        -0x4t
        0x10t
        -0xet
        -0x1t
        0x48t
        0xct
        -0x52t
        0xdt
        -0xct
        0x1ct
        -0x1dt
        0x6t
        0x32t
        0x1at
        0xet
        -0xft
        0x0t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x44t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x54t
        -0x54t
        -0x1t
        0x7t
        0x0t
        0x9t
        -0x7t
        -0x1t
        0xbt
        -0xdt
        0x11t
        -0x13t
        0x5t
        -0x3t
        -0x10t
        0x57t
        -0x43t
        -0xct
        0x1t
        0x0t
        0x9t
        0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x4et
        -0x46t
        0x5t
        -0x8t
        -0x3t
        0x7t
        0x1t
        0x3t
        0xet
        -0xct
        0x4t
        -0x5t
        0x7t
        0x47t
        -0x33t
        0xft
        0x24t
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x41t
        -0xbt
        0x0t
        -0x3t
        -0x8t
        0x12t
        0x1t
        0x44t
        -0x53t
        0x4t
        0x4ft
        -0x52t
        0xdt
        -0xft
        -0x1t
        0x3t
        0x4t
        0x5t
        -0x5t
        0x7t
        0x47t
        -0x46t
        -0xct
        0x3t
        0x2t
        0x4dt
        -0x48t
        0x3t
        -0xdt
        0xdt
        -0xft
        0x0t
        0x27t
        -0x1bt
        -0x39t
        0x4bt
        -0x47t
        0xet
        0x39t
        -0x34t
        -0x2t
        0x0t
        -0x2t
        -0xet
        0x0t
        0x36t
        -0x3ct
        0x14t
        -0xet
        0x4dt
        -0x50t
        0x11t
        -0xdt
        0x9t
        0x3t
        -0x13t
        0x3ct
        -0x3ct
        0x14t
        -0xet
        0x0t
        -0x2t
        -0xat
        0x4t
        0x49t
        -0x52t
        0xdt
        -0xet
        0x3t
        0x36t
        0x1at
        0x16t
        -0x13t
        0x2t
        -0x2t
        -0x4t
        -0xdt
        0x11t
        0x1t
        0x44t
        -0x2et
        -0x7t
        0x9t
        0x0t
        0x2ct
        -0x45t
        -0x13t
        0x15t
        -0x2t
        -0xbt
        -0x4t
        0xbt
        -0x6t
        0x1t
        0x4et
        -0x4ft
        0xdt
        -0x8t
        0x5t
        0x2t
        -0x11t
        0x54t
        -0x53t
        0x4t
        0x4ft
        -0x52t
        0xdt
        -0xft
        -0x1t
        0x3t
        0x4t
        0x5t
        -0x5t
        0x7t
        0x47t
        -0xet
        0x0t
        -0x23t
        0x9t
        0x2t
        -0x2t
        -0x5t
        0xdt
        -0xbt
        0x4ct
        -0x35t
        -0x1dt
        0x6t
        0x4ct
        0xet
        0x3t
        -0x3t
        0x49t
        -0x53t
        -0x1t
        0x13t
        -0x13t
        0xft
        0x2bt
        0x1at
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0x10t
        0x9t
        0x2t
        -0x1t
        -0xct
        0x11t
        -0xct
        -0x7t
        0x11t
        0x37t
        -0x42t
        0x4t
        0xbt
        -0x18t
        0x14t
        -0xdt
        0x44t
        -0x3ft
        0x8t
        0x1t
        -0x5t
        0x8t
        0x33t
        -0x16t
        -0x21t
        -0x7t
        0x3t
        -0xdt
        0x11t
        -0xdt
        -0x7t
        0x25t
        -0x25t
        0x9t
        0xbt
        -0x10t
        -0x5t
        0x3t
        0x1t
        -0x11t
        0x9t
        0x3t
        -0x5t
        0x7t
        0x47t
        -0x52t
        0xdt
        0x38t
        -0x34t
        -0x14t
        0x1t
        0xct
        0x48t
        -0x54t
        0xbt
        -0x4t
        0x8t
        -0xdt
        0x52t
        -0x57t
        0xet
        -0xbt
        0xct
        0x48t
        -0x33t
        -0x1ct
        -0x6t
        0x3t
        0xft
        -0x2t
        -0xet
        0x53t
        -0x41t
        -0x11t
        0xdt
        0x45t
        0xft
        0x12t
        -0x13t
        -0x2t
        0x2t
        -0x13t
        -0x2t
        0xdt
        -0x1t
        0x46t
        -0x4ft
        0xdt
        -0x8t
        0x5t
        0x2t
        -0x11t
        0x54t
        -0x49t
        -0xat
        0x53t
        -0x4et
        -0x7t
        0x9t
        0x0t
        0x4ct
        -0x5t
        -0xat
        0x12t
        -0x1t
        -0xat
        0x7t
        0x10t
        -0x1et
        0xet
        -0xdt
        0x25t
        -0x18t
        -0xet
        0x0t
        0x12t
        -0x6t
        -0x2t
        -0x5t
        0x7t
        -0x33t
        0x15t
        -0x2t
        -0xbt
        -0x4t
        0xbt
        -0x6t
        0x1t
        0x4et
        -0x49t
        -0x5t
        0x4et
        -0x43t
        -0x5t
        0x3t
        0x2t
        -0x8t
        0x2t
        -0x5t
        0x7t
        0x47t
        -0x7t
        -0x1t
        -0x11t
        0x11t
        -0x9t
        -0x6t
        0x30t
        -0x21t
        -0xft
        0x13t
        -0x8t
        -0x3t
        -0x7t
        -0x33t
        0x15t
        -0x2t
        -0xbt
        -0x4t
        0xbt
        -0x6t
        0x1t
        0x4et
        -0x49t
        -0x5t
        0x4et
        -0x41t
        -0xft
        0x0t
        0x50t
        -0x41t
        -0x14t
        0x1t
        0xct
        0x3ct
        0xct
        -0x53t
        0x10t
        -0x5t
        0x3t
        0x1t
        -0x11t
        0x9t
        0x3t
        -0x5t
        0x7t
        0x47t
        -0x52t
        0xdt
        0x38t
        -0x34t
        -0x14t
        0x1t
        0xct
        0x48t
        -0x54t
        0xbt
        -0x4t
        0x8t
        -0xdt
        0x52t
        -0x57t
        0xet
        -0xbt
        0xct
        0x48t
        -0x16t
        0x6t
        0x10t
        -0x53t
        0xet
        0x2t
        -0x5t
        0x3t
        0x2t
        -0x8t
        0x2t
        -0x5t
        0x7t
        0x47t
        -0x57t
        0xet
        0x3t
        -0x3t
        0x49t
        -0x53t
        -0x1t
        0x13t
        -0x13t
        0xft
        0x45t
        -0xet
        0x0t
        0x0t
        0x0t
        0x2t
        -0xft
        0x21t
        -0x1ct
        -0x6t
        0x3t
        0xft
        -0x2t
        0x22t
        -0x2ct
        0x3t
        0x0t
        0x7t
        0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        -0x5t
        -0x1t
        -0x5t
        0x9t
        -0x2t
        0x2t
        -0x2t
        0x2t
        -0x3t
        0x2t
        -0xct
        0x1t
        0x0t
        -0x4t
        0xdt
        -0x1t
        -0xft
        0x2t
        0xet
        0x1t
        -0xct
        0x0t
        0x4t
        -0x3t
        0x39t
        0xbt
        0x0t
        -0x3et
        0xct
        -0xft
        0x3t
        0x4t
        0x3bt
        -0x35t
        -0x9t
        -0x3t
        -0x6t
        0x11t
        -0x9t
        0x4t
        0x3bt
        -0x36t
        0x3t
        -0x13t
        0x13t
        -0xct
        0x4t
        0x3bt
        -0x35t
        -0xct
        0x2t
        0x3et
        -0x32t
        0x0t
        -0x2t
        -0xat
        0x4t
        -0x2dt
        0x0t
        0x3t
        -0x3t
        0x52t
        -0x49t
        -0x5t
        0x4et
        -0x52t
        0xdt
        -0xft
        0x2t
        0xdt
        -0x4t
        -0xdt
        0xdt
        -0x5t
        0x7t
        0x47t
        -0x21t
        -0x23t
        0x44t
        -0x29t
        0x5t
        -0xft
        0x0t
        -0xft
        0xft
        -0x2t
        0x3t
        -0x9t
        -0x1t
        -0xct
        0x0t
        0x4t
        0x30t
        -0x53t
        -0x1t
        0x13t
        -0x13t
        -0x1t
        0x2t
        0x53t
        -0x23t
        -0x2ct
        0xbt
        -0x1t
        0x45t
        -0x1at
        0x1at
        -0x9t
        -0x2t
        -0x1t
        0x2t
        -0xft
        0x21t
        -0x1ct
        -0x6t
        0x3t
        0xft
        -0x2t
        -0xet
        0x2t
        -0xct
        0x1t
        0x0t
        -0x4t
        0xdt
        -0xet
        0xet
        -0xft
        -0xft
        0x0t
        0x2bt
        -0x31t
        0x2t
        0x2ft
        -0x29t
        0xdt
        -0x1t
        -0xat
        0x7t
        0x1t
        -0xct
        0x3t
        0x0t
        0x7t
        0x2t
        -0x11t
        0x5t
        -0x3t
        0xet
        0x2t
        -0x12t
        0x3t
        0x9t
        -0xbt
        -0x5t
        0x2dt
        -0x19t
        -0x11t
        0x11t
        -0x7t
        -0x11t
        0x12t
        -0xbt
        0x2ft
        -0x52t
        0xdt
        -0x11t
        0x48t
        0xet
        -0x10t
        0x25t
        -0x21t
        -0x9t
        0x2t
        0xet
        -0xdt
        0x20t
        -0x13t
        -0xbt
        0xbt
        0x4t
        -0x13t
        0x1t
        -0x1bt
        -0x8t
        -0x3t
        0x8t
        0x44t
        -0x54t
        0x5t
        0x4ft
        -0x53t
        -0x1t
        0x13t
        -0x11t
        -0x2t
        0x54t
        -0x44t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x54t
        -0x54t
        -0x1t
        0x7t
        0x0t
        0x9t
        -0x7t
        0x32t
        0x1at
        -0x5t
        0x3t
        0x2t
        -0x8t
        0x2t
        -0x5t
        0x7t
        0x47t
        -0x47t
        -0x10t
        0x57t
        -0x43t
        -0xct
        0x1t
        0x0t
        0x9t
        0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        -0x1t
        0x1ft
        -0x1et
        -0x13t
        0xft
        -0x2t
        -0x8t
        -0x3t
        -0x7t
        0x9t
        -0xft
        -0x3t
        0x8t
        -0x3t
        0x7t
        0x17t
        -0x25t
        0x9t
        0xbt
        -0x1t
        -0xet
        -0x1t
        0x2ct
        -0x27t
        -0x4t
        -0x1t
        0x5t
        0x4t
        0x23t
        -0x1dt
        -0x13t
        0x13t
        0x1et
        -0x2ct
        0x1t
        -0x5t
        -0x2t
        0x8t
        0x8t
        0x1t
        0xat
        -0x4t
        0x20t
        -0x16t
        0x0t
        0x16t
        -0x21t
        0xbt
        0xft
        0x44t
        -0x53t
        -0x1t
        0x13t
        -0x11t
        -0x2t
        0x54t
        -0x49t
        -0x5t
        0x5t
        -0xbt
        0xbt
        0x8t
        -0xbt
        0x3t
        -0x11t
        0x15t
        0x1t
        0x8t
        -0xet
        0x0t
        0x12t
        -0x6t
        0x2t
        -0x44t
        -0x1t
        -0xft
        0x13t
        -0x8t
        -0x3t
        -0x7t
        0x53t
        -0x2t
        -0x11t
        0xbt
        -0xdt
        0x11t
        0x45t
        -0x54t
        0x5t
        0x4t
        0x6t
        -0x9t
        0x4et
        -0x45t
        -0x13t
        0xft
        -0xat
        -0x1t
        0x1t
        0x8t
        0x2t
        -0x7t
        0x50t
        -0x44t
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x54t
        -0x54t
        -0x1t
        0x7t
        0x0t
        0x9t
        -0x7t
        0xft
        0x44t
        -0x53t
        -0x1t
        0x5t
        -0x1t
        0x50t
        -0x53t
        -0x2t
        0x12t
        0x0t
        -0x2t
        -0xet
        0x0t
        -0x23t
        0x44t
        -0x29t
        0x5t
        0x24t
        -0x1at
        0x1at
        0xft
        -0x1bt
        0xbt
        0xft
        -0xet
        -0x1t
        0xbt
        -0x5t
        0x7t
        -0x18t
        0x1et
        -0x15t
        0x15t
        -0x8t
        -0x3t
        0xbt
        -0x1t
        -0xat
        0x7t
        0x3t
        -0x13t
        0x13t
        -0xct
        0x4t
        0xdt
        0x5t
        -0x1t
        -0xat
        0x2dt
        -0xat
        -0x11t
        0x12t
        -0xbt
        0x2ft
        -0x52t
        0xdt
        -0x11t
        0x48t
        0xet
        -0x22t
        -0x11t
        0x12t
        -0xbt
        0x2ft
        -0x52t
        0xdt
        -0x11t
        0x48t
        0xet
        -0x21t
        -0x23t
        0xct
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        -0x1t
        0xbt
        -0xdt
        0x11t
        -0x13t
        0x5t
        -0x3t
        0x26t
        -0x23t
        0x8t
        -0x8t
        0x1at
        -0x1dt
        0x9t
        -0x33t
        0x15t
        -0x2t
        -0xbt
        -0x4t
        0xbt
        -0x6t
        0x1t
        0x4et
        -0x49t
        -0x5t
        0x4et
        -0x43t
        -0xft
        0xdt
        0x4t
        -0x13t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x54t
        0xct
        0x3t
        0x45t
        -0x36t
        -0x13t
        0x5t
        -0x1t
        -0xat
        0x4ft
        -0x2ft
        -0x13t
        -0x8t
        0x5t
        0x2t
        -0x11t
        0x2ct
        -0x20t
        -0x2t
        -0xat
        0x4t
        0x15t
        -0x15t
        -0x4t
        0x8t
        0x16t
        -0x17t
        0x0t
        -0xdt
        0xet
        -0xft
        0x3at
        0x1at
        -0x1t
        0x1t
        0x9t
        0x3t
        -0x13t
        0x13t
        -0xct
        0x4t
        0x1dt
        -0x23t
        0x8t
        -0x8t
        0x1at
        -0x1dt
        0x9t
        -0xct
        0x1t
        0x0t
        0x9t
        0x2t
        -0x11t
        0xbt
        -0xdt
        0xdt
        -0xbt
        -0x5t
        -0x10t
        0x57t
        -0x43t
        -0xct
        0x1t
        0x0t
        0x9t
        0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x4et
        -0x52t
        0xdt
        -0x1t
        -0xft
        0x2t
        0xet
        0x1t
        0xft
        0x15t
        -0x1ft
        0x1ct
        -0x1dt
        0xet
        -0xct
        0x4t
        -0x5t
        0x7t
        0x1bt
        -0x23t
        0x1t
        0x7t
        0x17t
        -0x1ft
        0x3t
        0x0t
        0x2t
        0x11t
        -0x2t
        -0x8t
        0x2t
        -0x5t
        0x29t
        -0x29t
        0xdt
        -0x1t
        -0xat
        0x7t
        0x1t
        -0x2t
        0xbt
        -0x1t
        -0x7t
        0x5t
        0x5t
        -0x8t
        -0x8t
        0x0t
        0x8t
        0xct
        -0x1t
        -0x13t
        0x13t
        -0x1t
        -0x7t
        0xft
        -0x13t
        0x14t
        -0xct
        0x0t
        0x4t
        -0x3t
        -0x1t
        0x1t
        0x9t
        -0x5t
        -0x6t
        0xft
        -0x9t
        -0x6t
        0x54t
        -0x53t
        -0x1t
        0x13t
        -0x11t
        -0x2t
        0xft
        0x1t
        0x44t
        -0x46t
        -0x9t
        -0x3t
        0x52t
        -0x52t
        0xdt
        0x38t
        -0x34t
        -0x14t
        0x1t
        0xct
        0x48t
        -0x41t
        -0x5t
        -0xet
        0xft
        -0xdt
        0x52t
        -0x54t
        0x5t
        0x4t
        0x6t
        -0x9t
        0x4et
        -0x45t
        -0x13t
        0x8t
        0x7t
        -0x9t
        0xdt
        0x1t
        -0x14t
        0x1t
        0xct
        0x24t
        -0x25t
        0x2t
        0x2t
        -0xet
        -0x1t
        0xet
        0x3t
        -0x3t
        -0x4et
        0x39t
        0x15t
        -0x4et
        0x4et
        -0x4et
        0x34t
        0x1at
        -0x4et
        0x1at
        -0x7t
        0xft
        0x37t
        -0x38t
        -0xdt
        0x0t
        0x3t
        -0x3t
        0x8t
        -0x7t
        0x1t
        0x8t
        -0x7t
        0x1t
        0x9t
        0xft
        -0x7t
        0x26t
        -0x31t
        0x8t
        -0x6t
        0x2ft
        -0x29t
        0xdt
        -0x1t
        -0xat
        0x7t
        0x1t
        -0x33t
        0x15t
        -0x2t
        -0xbt
        -0x4t
        0xbt
        -0x6t
        0x1t
        0x4et
        -0x49t
        -0x5t
        0x4et
        -0x21t
        -0x13t
        0x0t
        0x34t
        -0x56t
        0x11t
        -0xdt
        0x9t
        0x3t
        -0x13t
        0x59t
        -0x52t
        0xdt
        -0xct
        -0x4t
        0x10t
        -0xet
        -0x1t
        0x3at
        0x1at
        -0x2t
        0x1t
        0x3t
        0x42t
        -0x36t
        0x3t
        -0x13t
        0x13t
        -0xct
        0x4t
        0x3bt
        -0x40t
        0x9t
        -0xft
        0x3at
        0x5t
        0x0t
        0x0t
        0x0t
        -0x14t
        0x1t
        0xct
        0x25t
        -0x1et
        -0x2t
        -0x5t
        0x3t
        0x2t
        0xet
        -0xdt
        0x2et
        -0x1dt
        -0x13t
        0x13t
        0xft
        -0x13t
        -0x8t
        0xct
        -0x8t
        -0x5t
        0x5t
        -0x5t
        0x7t
        -0x1dt
        0x1t
        0x1t
        -0x5t
        0x4t
        -0x3t
        0xdt
        0x1t
        0x44t
        -0x44t
        0x3t
        -0x13t
        0x13t
        0x41t
        -0x55t
        0x2t
        0x12t
        -0x6t
        0x2t
        0x45t
        -0x45t
        -0x13t
        0x15t
        -0x2t
        0x0t
        0x1t
        -0x1t
        0x1t
        0x44t
        -0x54t
        0xct
        0x3t
        0x45t
        -0x4dt
        -0x2t
        0x1t
        -0x6t
        0xct
        -0x4t
        -0xdt
        0x59t
        -0x4ct
        0x3t
        -0x4t
        0x4t
        -0xbt
        0x48t
        0xct
        -0x53t
        -0x1t
        0x13t
        -0xdt
        0xat
        0x3t
        -0x11t
        0xet
        0x44t
        -0x4dt
        -0x2t
        0xdt
        -0x7t
        -0x3t
        0x7t
        0x45t
        -0x44t
        0x3t
        -0x13t
        0x13t
        0x41t
        -0x43t
        -0x5t
        0x7t
        -0x11t
        0xbt
        0x2t
        -0xet
        0x53t
        -0x41t
        -0xft
        0x0t
        0x4t
        -0xdt
        0x59t
        -0x46t
        -0x9t
        -0x3t
        0x52t
        -0x55t
        0x2t
        0x12t
        -0x6t
        0x2t
        0x45t
        -0x4ft
        0x9t
        0x46t
        -0x54t
        0xct
        -0x1t
        -0xat
        0x53t
        -0x41t
        -0xft
        0x0t
        0x42t
        -0x44t
        0xft
        0x35t
        -0x47t
        0x11t
        -0xdt
        0x9t
        0x3t
        -0x13t
        -0x8t
        -0x9t
        0x2t
        0x4t
        0xbt
        -0xdt
        0x9t
        0x6t
        -0xet
        -0x2t
        0xbt
        -0x1t
        0x6t
        -0x10t
        0x1t
        0xft
        0x44t
        -0x49t
        -0xat
        0x53t
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x53t
        0xet
        -0xft
        -0x1t
        0x5t
        -0x1t
        0x13t
        -0x13t
        -0x1t
        0x2t
        -0x14t
        0x1t
        0xct
        0x48t
        -0x46t
        0x5t
        -0x8t
        -0x3t
        0x7t
        0x1t
        0x44t
        -0x48t
        -0xct
        0x0t
        0x4t
        0x50t
        -0x43t
        -0xct
        0xbt
        -0x1t
        0x2bt
        0x1at
        0x2t
        0x7t
        -0x46t
        -0x9t
        -0x3t
        0x52t
        -0x44t
        0x3t
        -0x13t
        0x13t
        -0xct
        0x4t
        0x49t
        -0x55t
        0x3t
        0x6t
        0x32t
        0x1at
        0xft
        -0x7t
        0x4bt
        -0x45t
        -0x11t
        0x11t
        -0x9t
        -0x6t
        0x54t
        -0x53t
        0xet
        -0xft
        0x0t
        0xbt
        -0x5t
        0x7t
        -0xct
        0x53t
        -0x8t
        -0x3dt
        -0x9t
        0xdt
        -0x1t
        -0xat
        0x7t
        0x39t
        0xct
        -0x50t
        -0x5t
        0x2t
        0xbt
        0x3bt
        -0x43t
        0xbt
        -0xdt
        0x9t
        -0x6t
        0xbt
        0x3bt
        -0x11t
        0x1at
        -0x12t
        -0xft
        0x0t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x32t
        -0x1dt
        0xet
        -0xct
        0x4t
        -0x5t
        0x7t
        0x47t
        -0x54t
        0x13t
        -0x12t
        0x8t
        0x4bt
        -0x48t
        -0x1t
        0x2t
        -0x1t
        0x48t
        -0x46t
        -0xct
        0xdt
        -0xct
        -0x4t
        0x10t
        -0x9t
        0xbt
        -0x16t
        -0x1et
        -0xdt
        0xbt
        -0x2t
        -0x7t
        0x0t
        0x3t
        -0x5t
        0x7t
        0x47t
        -0x54t
        0x5t
        0x4t
        0x6t
        -0x9t
        0x4et
        -0x52t
        0xdt
        0x38t
        -0x34t
        -0x14t
        0x1t
        0xct
        0x48t
        -0x54t
        0xbt
        -0x4t
        0x8t
        -0xdt
        0x2t
        -0xft
        0x2ct
        -0x25t
        0xct
        -0x2t
        0x10t
        -0x21t
        0x2t
        0x9t
        -0x5t
        0x7t
        0x3ft
        -0x1t
        0x9t
        -0x46t
        0x5t
        -0x8t
        -0x3t
        0x7t
        0x1t
        0x2at
        0x1at
        -0x14t
        0x1t
        0xct
        0x15t
        -0x16t
        0x2t
        -0x7t
        0xdt
        -0x13t
        -0x1t
        0x3t
        0xdt
        -0xft
        0x0t
        0x2bt
        -0x31t
        0x2t
        0x24t
        -0x25t
        0x2t
        0xbt
        0x18t
        -0x15t
        -0xdt
        0x9t
        -0x6t
        0xbt
        0x7t
        0x3t
        -0x3t
        -0x1t
        -0x8t
        0x9t
        -0x21t
        0x4ft
        -0x41t
        0x0t
        -0x2t
        -0xat
        0x4t
        0x49t
        -0x55t
        0x3t
        0x6t
        0x4ct
        -0x46t
        -0x9t
        -0x6t
        0x7t
        0xat
        0x44t
        -0x49t
        -0x5t
        0x4et
        -0x44t
        -0x5t
        -0xat
        0x10t
        -0xct
        -0x7t
        0x11t
        -0xdt
        -0x7t
        0x4dt
        0xct
        -0x53t
        0x8t
        0x2t
        -0x7t
        0x0t
        0x7t
        -0x5t
        0x7t
        0x47t
        -0x41t
        -0x14t
        0x1t
        0xct
        -0x7t
        -0x3t
        0x9t
        -0x11t
        0x19t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x40t
        0x0t
        0x0t
        -0x14t
        0x1t
        0xct
        0x48t
        -0x53t
        -0x2t
        0x12t
        0x0t
        -0x2t
        -0xet
        0x0t
        -0x2t
        0x0t
        -0x2t
        -0xet
        0x0t
        0x1ft
        -0x25t
        0x9t
        0xbt
        0xft
        -0x7t
        0x26t
        -0x31t
        0x2t
        0x24t
        -0x25t
        0x2t
        0xbt
        0x18t
        -0x15t
        -0xdt
        0x9t
        -0x6t
        0xbt
        -0x1dt
        0x1t
        0x1t
        -0x5t
        0x4t
        -0x3t
        0xdt
        0x1t
        0x44t
        -0x24t
        -0x1dt
        -0x13t
        0x13t
        0x41t
        -0x2et
        -0x21t
        -0x5t
        0x54t
        -0x21t
        -0x35t
        0x15t
        -0x8t
        -0x3t
        0xbt
        -0x1t
        -0xat
        0x7t
        0x2t
        0x12t
        -0x6t
        0x2t
        -0x14t
        -0x1t
        -0xat
        0x53t
        -0x21t
        -0xft
        0x7t
        0x29t
        -0x4dt
        -0x8t
        0x2t
        -0x1t
        0x54t
        -0x43t
        0x2t
        -0xbt
        0x0t
        0x4ct
        -0x41t
        -0x5t
        -0xet
        0xft
        -0xdt
        0x52t
        -0x49t
        -0x5t
        -0x6t
        0xbt
        0x8t
        -0xbt
        0x3t
        -0xat
        0xet
        0x12t
        -0x1dt
        0x1t
        0x1t
        -0x5t
        0x4t
        -0x3t
        0xdt
        0x1t
        0x20t
        -0x1dt
        -0x13t
        0x13t
        0x39t
        -0x1t
        0x8t
        0x0t
        -0x31t
        0x11t
        -0x9t
        -0x6t
        0x22t
        -0x13t
        -0x2t
        -0x2t
        -0xat
        -0x1t
        0xft
        -0xdt
        0x1ft
        -0x12t
        -0xdt
        -0x4t
        0xdt
        0x6t
        -0x2t
        -0x1dt
        0x1t
        0x1t
        -0x5t
        0x4t
        -0x3t
        0xdt
        0x1t
        0x44t
        -0x44t
        0x3t
        -0x13t
        0x13t
        0x41t
        -0x55t
        0x2t
        0x12t
        -0x6t
        0x2t
        0x45t
        -0x45t
        -0x13t
        0x15t
        -0x2t
        0x0t
        0x1t
        -0x1t
        0x1t
        0x44t
        -0x54t
        0xct
        0x3t
        0x45t
        -0x44t
        0x3t
        -0x8t
        -0x3t
        -0xdt
        0x59t
        -0x4ct
        0x3t
        -0x4t
        0x4t
        -0xbt
        0x48t
        0xct
        -0x53t
        -0x1t
        0x13t
        -0xdt
        0xat
        0x3t
        -0x11t
        0xet
        0x44t
        -0x4dt
        -0x2t
        0xdt
        -0x7t
        -0x3t
        0x7t
        0x45t
        -0x44t
        0x3t
        -0x13t
        0x13t
        0x41t
        -0x43t
        -0x5t
        0x7t
        -0x11t
        0xbt
        0x2t
        -0xet
        0x53t
        -0x41t
        -0xft
        0x0t
        0x4t
        -0xdt
        0x59t
        -0x46t
        -0x9t
        -0x3t
        0x52t
        -0x55t
        0x2t
        0x12t
        -0x6t
        0x2t
        0x45t
        -0x4ft
        0x9t
        0x46t
        -0x54t
        0xct
        -0x1t
        -0xat
        0x53t
        -0x41t
        -0xft
        0x0t
        0x42t
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0x10t
        0x9t
        0x2t
        -0x1t
        -0xct
        0x11t
        -0xct
        -0x7t
        0x11t
        0x37t
        -0x42t
        0x4t
        0xbt
        -0x18t
        0x14t
        -0xdt
        0x44t
        -0x3ft
        -0x2t
        0xbt
        -0x1t
        -0x7t
        0x3et
        -0x25t
        -0x1ct
        -0x6t
        0x3t
        0xft
        -0x2t
        0x22t
        -0x2ct
        0x3t
        0x0t
        0x7t
        0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0xft
        -0x7t
        0x1bt
        -0x25t
        0x2t
        0xbt
        0x18t
        -0x15t
        -0xdt
        0x9t
        -0x6t
        0xbt
        -0x47t
        0xet
        -0x1at
        0x4t
        0x28t
        -0x34t
        0x1t
        0xct
        0x48t
        -0x45t
        -0x11t
        0x11t
        -0x9t
        -0x6t
        0x1t
        0x53t
        -0x6t
        0xbt
        0xbt
        0x43t
        -0x57t
        0x16t
        -0x8t
        -0xbt
        0x54t
        -0x46t
        -0x9t
        -0x3t
        0x52t
        -0x54t
        -0x1t
        0x7t
        0x0t
        0x9t
        -0x7t
        0x4ct
        -0x53t
        0xet
        -0xft
        -0x1t
        0x5t
        0x2dt
        -0x1ct
        0x28t
        -0x34t
        0x1t
        0xct
        0x14t
        -0x1bt
        0x4t
        0x6t
        -0x9t
        -0x22t
        0xbt
        -0x5t
        0x3t
        -0x3t
        0x4t
        0x1t
        0x44t
        -0x35t
        -0x1dt
        0x6t
        0x4ct
        0x3t
        0xet
        -0xct
        0x4t
        -0x5t
        0x7t
        -0x1at
        -0x14t
        0x59t
        -0x1at
        0x1at
        0x5t
        -0x2t
        -0x2t
        0x3t
        -0xdt
        0x0t
        0x4t
        -0x1et
        0x12t
        -0x6t
        0x2t
        0x45t
        -0x4ft
        0x9t
        0x46t
        -0x54t
        0xct
        -0x1t
        -0xat
        0x53t
        -0x41t
        -0xft
        0x0t
        0x50t
        -0x44t
        -0xbt
        0xat
        -0xet
        0x53t
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x43t
        -0x5t
        0x7t
        -0x11t
        0xbt
        0x2t
        0x45t
        -0x59t
        0xat
        -0x6t
        0x3t
        0x52t
        -0x4dt
        -0x2t
        0xdt
        -0x7t
        -0x3t
        0x7t
        0x45t
        -0x44t
        0x3t
        -0x13t
        0x13t
        0x41t
        -0x50t
        0x4t
        0xbt
        -0xdt
        0x40t
        0x3t
        0x6t
        0x5t
        0x4t
        0x6t
        -0x9t
        0x2t
        -0x13t
        0xft
        -0x2t
        -0x8t
        -0x3t
        -0x7t
        -0x6t
        0x1dt
        -0x6t
        0xbt
        0xbt
        0x43t
        -0x54t
        -0x1t
        0x7t
        0x0t
        0x9t
        -0x7t
        0x4ct
        -0x53t
        0xet
        -0xft
        -0x1t
        0x5t
        0x50t
        -0x44t
        -0xbt
        0x1t
        0x9t
        0x3t
        -0x13t
        0x13t
        -0xct
        0x4t
        0x3ct
        -0x46t
        0xft
        -0x7t
        -0xbt
        0x3t
        0xft
        0x16t
        -0x14t
        0x1t
        0xct
        0x3bt
        -0x43t
        0x5t
        -0x9t
        0x54t
        -0x46t
        0x5t
        -0x8t
        -0x3t
        0x7t
        0x1t
        0x2at
        0x1at
        -0x33t
        0x15t
        -0x2t
        -0xbt
        -0x4t
        0xbt
        -0x6t
        0x1t
        0x4et
        -0x49t
        -0x5t
        0x4et
        -0x41t
        -0x14t
        0x1t
        0xct
        -0x7t
        -0x3t
        0x9t
        -0x11t
        0x11t
        -0x5t
        0x7t
        0x47t
        -0x46t
        -0x9t
        -0x3t
        0x52t
        -0x53t
        0xft
        0x44t
        -0x41t
        -0x2t
        0x0t
        -0x2t
        -0xet
        0x0t
        0x39t
        0x1at
        0xct
        -0x5t
        0x7t
        -0xdt
        0x7t
        0x2t
        0x1t
        0x44t
        -0x53t
        0xft
        0x11t
        -0x21t
        0x13t
        -0x13t
        0xft
        0x45t
        -0x1at
        0x1at
        0xft
        -0x2t
        -0x8t
        0xat
        -0x6t
        0x2t
        0x22t
        -0x2ct
        0xbt
        -0x1t
        0x0t
        -0x2t
        -0xat
        0x4t
        0xat
        -0x4t
        0x2t
        -0xbt
        0x0t
        0xdt
        -0x3t
        -0xat
        -0x3t
        0xct
        -0x8t
        0xct
        -0x5t
        -0x11t
        0x3t
        0x11t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x2t
        0x1t
        -0xdt
        0x13t
        -0x1t
        -0x7t
        0xft
        -0x13t
        0x14t
        0x4bt
        -0x47t
        0xet
        0x39t
        -0x34t
        -0x2t
        0x0t
        -0x2t
        -0xet
        0x0t
        0x36t
        -0x3ct
        0x14t
        -0xet
        -0x8t
        0x0t
        0x8t
        -0x5t
        0x7t
        0x1ct
        -0x1bt
        0xbt
        -0x7t
        -0x8t
        0x36t
        -0x2dt
        0xdt
        -0xbt
        -0xdt
        0x5t
        0xbt
        0x6t
        -0x10t
        0x26t
        -0x18t
        -0xet
        0x0t
        0x12t
        -0x6t
        0x2t
        0x3t
        -0x13t
        0x13t
        -0x2t
        0x1t
        -0x11t
        0x13t
        -0x1t
        -0x7t
        0xft
        -0x13t
        0x14t
        -0x14t
        0x1t
        0xct
        -0xft
        0x0t
        0x50t
        -0x45t
        -0x11t
        0x11t
        -0x9t
        -0x6t
        0x54t
        -0x53t
        0xet
        -0xft
        0x0t
        0xbt
        -0x5t
        0x7t
        -0xct
        0x53t
        -0x8t
        -0x3dt
        -0x9t
        0xdt
        -0x1t
        -0xat
        0x7t
        0x39t
        0xct
        -0x50t
        -0x5t
        0x2t
        0xbt
        0x3bt
        -0x43t
        0xbt
        -0xdt
        0x9t
        -0x6t
        0xbt
        0x3bt
        -0x11t
        0x1at
        -0x14t
        0x1t
        0xct
        0x48t
        -0x46t
        0x5t
        -0x8t
        -0x3t
        0x7t
        0x1t
        0x2at
        0x1at
        0x11t
        0xct
        -0x13t
        0x5t
        -0x1t
        -0xat
        -0x4t
        0x15t
        -0xbt
        0x3t
        0x5t
        0x3t
        -0x13t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x54t
        0xct
        0x3t
        0x45t
        -0x54t
        0x5t
        0x4t
        0x6t
        -0x9t
        0x34t
        0x1at
        0x0t
        -0xdt
        0x0t
        0x3t
        -0x3t
        0x2ft
        -0x2ct
        0xbt
        -0x1t
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0x10t
        0x9t
        0x2t
        -0x1t
        -0xct
        0x11t
        -0xct
        -0x7t
        0x11t
        0x37t
        -0x42t
        0x4t
        0xbt
        -0x18t
        0x14t
        -0xdt
        0x44t
        -0x3ft
        -0x2t
        0xbt
        -0x1t
        -0x7t
        0x3et
        -0x25t
        -0x1ct
        -0x6t
        0x3t
        0xft
        -0x2t
        0x24t
        -0x36t
        0x16t
        -0x11t
        0xdt
        0x18t
        -0x18t
        -0xft
        0x13t
        -0x3t
        0x3t
        -0x13t
        0x13t
        0x12t
        -0x13t
        -0x8t
        0x5t
        0x2t
        -0x11t
        -0x22t
        -0x11t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x4ft
        0x1t
        0x1ct
        -0x1dt
        0xet
        -0xct
        0x4t
        -0x5t
        0x7t
        -0x52t
        0xdt
        -0xft
        0x2t
        -0x7t
        0x59t
        0x2t
        -0xbt
        0x0t
        0x3t
        -0x5t
        0x7t
        0x47t
        -0x47t
        0x2t
        -0xft
        0x33t
        -0x2ft
        0x0t
        0x1dt
        0xft
        0x3t
        -0x34t
        0x1t
        0xct
        0x40t
        -0x1t
        0x9t
        -0x46t
        0x5t
        -0x8t
        -0x3t
        0x7t
        0x1t
        0x2at
        0x1at
        0xft
        -0x7t
        -0x14t
        0x1at
        -0x11t
        0x11t
        -0x9t
        -0x6t
        0x3t
        0x1t
        0x1t
        -0x5t
        0x4t
        -0x3t
        0x26t
        -0x23t
        0x8t
        -0x8t
        0x1at
        -0x1dt
        0x9t
        -0x21t
        0x4ft
        -0x44t
        -0x1t
        -0xbt
        0x4t
        -0x3t
        -0xat
        0xct
        0x8t
        -0x9t
        -0x6t
        0x54t
        -0x57t
        0x16t
        -0x12t
        0x53t
        -0x46t
        -0x9t
        -0x6t
        0x7t
        0xat
        0x44t
        -0x42t
        -0x3t
        -0x1t
        -0x9t
        -0x3t
        0xdt
        0xft
        0x14t
        -0x1ft
        -0x3t
        -0x2t
        -0x11t
        0x11t
        -0x9t
        -0x6t
        0x26t
        -0x13t
        -0xct
        0x8t
        0xbt
        0x0t
        0xet
        -0xdt
        -0x4t
        0x11t
        -0xdt
        0x1et
        -0x15t
        -0x4t
        0x8t
        0x2t
        0xet
        -0xdt
        0x26t
        -0x1dt
        -0x4t
        0x4t
        -0xbt
        0x1t
        -0x3t
        0x2t
        0x5t
        0x4t
        0x23t
        -0x1dt
        -0x13t
        0x13t
        0xft
        -0x13t
        -0x8t
        0xct
        -0x8t
        -0x5t
        0x5t
        -0x5t
        0x7t
        0x0t
        -0x1dt
        0x1dt
        -0x16t
        -0x6t
        0x55t
        -0x48t
        0x7t
        -0x15t
        0x11t
        0x45t
        -0x55t
        0x2t
        0xet
        0x1t
        0x44t
        -0x54t
        0xct
        -0x1t
        -0xat
        0x53t
        -0x41t
        -0xft
        0x0t
        0x50t
        -0x46t
        -0x9t
        -0x3t
        0x52t
        -0x4t
        -0xdt
        0x11t
        -0x4dt
        0x4t
        -0x5t
        0x4et
        -0x41t
        -0xdt
        0xat
        0x44t
        -0x53t
        0x12t
        -0x15t
        0x11t
        0x1t
        0x44t
        -0x4t
        -0xet
        0x12t
        -0x2dt
        0xbt
        0x22t
        -0x44t
        0x3t
        -0x13t
        0x13t
        0x35t
        0xct
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x43t
        -0x5t
        0x7t
        -0x11t
        0xbt
        0x2t
        0x1t
        0x44t
        -0x54t
        0x5t
        0x4ft
        -0x59t
        0xat
        -0x6t
        0x3t
        0x52t
        -0x44t
        0x3t
        -0x13t
        0x13t
        0x41t
        -0x50t
        0x4t
        0xbt
        -0xdt
        0x1t
        0xet
        0x19t
        -0xbt
        -0x1t
        -0x9t
        0xct
        0x5t
        0x4t
        0x1bt
        -0x1dt
        -0x4t
        0x4t
        -0xbt
        -0x4et
        0x39t
        0x15t
        -0x4et
        0x4et
        -0x4et
        0x2t
        -0xft
        0x22t
        -0x22t
        0x1t
        0x3t
        0x20t
        -0x22t
        0x3t
        -0x9t
        -0x1t
        0x24t
        -0x1dt
        0x6t
        0x44t
        -0x1t
        0x9t
        -0x46t
        0x5t
        -0x8t
        -0x3t
        0x7t
        0x1t
        0x2at
        0x1at
        -0x12t
        -0x9t
        0xat
        -0x5t
        -0x5t
        0x7t
        0x47t
        -0x56t
        0x11t
        -0xdt
        0x9t
        0x3t
        -0x13t
        0x59t
        -0x52t
        0xdt
        -0xct
        -0x4t
        0x10t
        -0xet
        -0x1t
        0x54t
        -0x57t
        0xet
        -0xbt
        0xct
        0x48t
        -0x55t
        0x3t
        0x6t
        0x32t
        0x1at
        0x2t
        -0xft
        0x1ft
        -0x1dt
        0x6t
        -0x7t
        0x9t
        0x0t
        0x3t
        -0x8t
        -0x3t
        -0xdt
        0x9t
        -0x9t
        0x3ft
        -0x36t
        0x3t
        -0x13t
        0x13t
        -0xct
        0x4t
        0x3bt
        -0x40t
        0x9t
        -0xft
        -0x2t
        0x3t
        -0x5t
        0x5t
        0xat
        0xct
        -0x13t
        0x5t
        -0x1t
        -0xat
        -0x4t
        -0x2t
        0x1t
        -0x6t
        0xct
        -0x4t
        -0xdt
        0x9t
        -0xft
        -0x3t
        0x8t
        -0x3t
        0x7t
        0x1et
        -0x16t
        0x0t
        0x16t
        -0x21t
        0xbt
        -0x8t
        0xft
        0x3t
        0xet
        -0xct
        0x4t
        -0x5t
        0x7t
        0xat
        -0x6t
        0x1t
        -0x1t
        0x13t
        -0x3t
        -0xct
        0xbt
        -0x1t
        -0x12t
        -0xft
        0x0t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x32t
        -0x1dt
        0xet
        -0xct
        0x4t
        -0x5t
        0x7t
        0x47t
        -0x54t
        0x13t
        -0x12t
        0x8t
        0x4bt
        -0x4ct
        -0x3t
        -0x8t
        0x57t
        -0x46t
        -0xct
        0xdt
        -0xct
        -0x4t
        0x10t
        -0x9t
        0xbt
        -0x16t
        0xft
        -0x7t
        0x26t
        -0x31t
        0x2t
        0x2ft
        -0x29t
        0xdt
        -0x1t
        -0xat
        0x7t
        0x1t
        -0x21t
        0x4ft
        -0x4dt
        0xct
        -0x13t
        0x11t
        -0x5t
        -0x1t
        -0x5t
        0x7t
        0x47t
        -0x43t
        0x2t
        -0x2t
        -0x5t
        0x3t
        0x45t
        -0x46t
        -0x9t
        -0x6t
        0x7t
        0xat
        0x1dt
        -0xat
        0x2t
        0xct
        -0x10t
        -0x5t
        0x3t
        0x1t
        -0x11t
        0x9t
        0x3t
        -0x5t
        0x7t
        0x47t
        -0x26t
        -0xft
        0x5t
        0x30t
        -0x32t
        -0x13t
        0x4t
        -0x14t
        0x1t
        0xct
        -0x7t
        -0x3t
        0x9t
        -0xat
        0x12t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x4et
        -0x46t
        -0x9t
        -0x3t
        0x52t
        -0x4ct
        0x3t
        -0x4t
        0x4t
        -0xbt
        -0x1t
        -0x1t
        0x5t
        -0x14t
        0x9t
        -0x8t
        0x54t
        -0x53t
        0xft
        0x44t
        -0x48t
        -0x7t
        -0x4t
        -0x1t
        0x3at
        0x1at
        0x0t
        -0x25t
        0xct
        -0x2t
        0x10t
        0xbt
        0x7t
        0x10t
        -0x2at
        0x53t
        -0x34t
        -0x1et
        0x11t
        -0x2t
        -0x8t
        0x2t
        -0x5t
        0x7t
        0x47t
        -0x45t
        -0x9t
        0xdt
        -0x1t
        -0xat
        0x7t
        0x1t
        0x44t
        -0x1at
        0x1at
        -0x49t
        -0xat
        0x53t
        -0x45t
        -0x13t
        0x8t
        0x7t
        -0x9t
        0xdt
        0x1t
        0x43t
        -0x14t
        0x1t
        0xct
        0x3bt
        -0x43t
        0x5t
        -0x9t
        0x54t
        -0x52t
        0xdt
        -0xet
        0x3t
        0x50t
        -0x53t
        -0x2t
        0x12t
        0x0t
        -0x2t
        -0xet
        0x0t
        0xct
        -0xat
        0x6t
        -0xft
        0x0t
        0x20t
        -0x25t
        0x2t
        0xbt
        0x18t
        -0x15t
        -0xdt
        0x9t
        -0x6t
        0xbt
        0x5t
        0x4t
        -0x18t
        0x13t
        -0x1t
        -0x7t
        0xft
        -0x13t
        0x14t
        0x3t
        0xet
        -0xct
        0x4t
        -0x5t
        0x7t
        0x14t
        -0x15t
        -0x7t
        -0x3t
        -0x2t
        -0xct
        0x2t
        0x3ft
        -0x34t
        -0x10t
        0x9t
        0x2t
        -0x1t
        -0xct
        0x11t
        -0xct
        -0x7t
        0x11t
        0x37t
        -0x42t
        0x4t
        0xbt
        -0x18t
        0x14t
        -0xdt
        0x44t
        -0x3ft
        -0x2t
        0xbt
        -0x1t
        -0x7t
        0x3et
        -0x25t
        -0x1ct
        -0x6t
        0x3t
        0xft
        -0x2t
        -0x8t
        -0xdt
        -0x6t
        0x13t
        -0x1t
        -0x7t
        0xft
        -0x13t
        0x14t
        -0x16t
        -0x6t
        0x3t
        0x52t
        -0x44t
        -0x1t
        -0x11t
        0xdt
        0x6t
        -0x2t
        0x45t
        -0x49t
        -0xat
        0x53t
        -0x49t
        -0x5t
        0x4et
        -0x41t
        0x41t
        -0x52t
        0x3t
        0xet
        -0xct
        0x4t
        -0x5t
        0x7t
        0x47t
        -0x4et
        0x9t
        -0xft
        -0x3t
        0x8t
        -0x3t
        0x7t
        0x3dt
        0xet
        -0x53t
        -0x1t
        0x13t
        -0xdt
        0xat
        0x3t
        -0x11t
        0xet
        0x44t
        -0x52t
        0x3t
        0xet
        -0xct
        0x4t
        -0x5t
        0x7t
        0x47t
        -0x4dt
        -0x2t
        0xdt
        -0x7t
        -0x3t
        0x7t
        0x45t
        -0x44t
        0x3t
        -0x13t
        0x13t
        0x41t
        -0x43t
        -0x5t
        0x7t
        -0x11t
        0xbt
        0x2t
        -0xet
        0x53t
        -0x41t
        -0xft
        0x0t
        0x4t
        -0xdt
        0x59t
        -0x46t
        -0x9t
        -0x3t
        0x52t
        -0x55t
        0x2t
        0x12t
        -0x6t
        0x2t
        0x45t
        -0x4ft
        0x9t
        0x46t
        -0x54t
        0xct
        -0x1t
        -0xat
        0x53t
        -0x41t
        -0xft
        0x0t
        0x42t
        -0x32t
        0x3t
        0x0t
        0xdt
        -0x9t
        -0x6t
        0x54t
        -0x54t
        0xct
        -0xat
        0xdt
        0x4t
        -0x3t
        0x44t
        -0x49t
        -0xat
        0x53t
        -0x2dt
        -0x14t
        -0x8t
        -0x5t
        0x4et
        -0x2ct
        -0x23t
        0x0t
        -0x1t
        0xbt
        -0xdt
        0x46t
        0xct
        -0x43t
        -0xft
        0xdt
        0x4t
        -0x13t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x41t
        0x41t
        -0x4et
        0x9t
        -0x12t
        0x57t
        -0x54t
        0xct
        -0xat
        0xdt
        0x4t
        -0x3t
        0x44t
        -0x46t
        -0x9t
        -0x3t
        0x52t
        -0x4et
        0x9t
        -0xft
        -0x3t
        0x8t
        -0x3t
        0x7t
        0x4bt
        -0x43t
        0x2t
        -0xbt
        0x0t
        0x2t
        -0xft
        0x33t
        -0x2ft
        0x0t
        0x1dt
        0xft
        0x3t
        -0x34t
        0x1t
        0xct
        0x48t
        -0x46t
        0x5t
        -0x8t
        -0x3t
        0x7t
        0x1t
        0x2at
        0x1at
        -0x1at
        0x4t
        0x16t
        -0x11t
        -0x7t
        0x17t
        -0x15t
        -0x4t
        0x8t
        -0xdt
        -0x1t
        -0x22t
        0xdt
        -0x7t
        -0x3t
        0x7t
        0x45t
        -0x44t
        0x3t
        -0x13t
        0x13t
        0x41t
        -0x49t
        -0xat
        0x53t
        -0x4et
        -0x1t
        0x4ft
        -0x4ct
        -0x3t
        0x1t
        0x7t
        0x2t
        -0xdt
        0x52t
        -0x53t
        0x3t
        0x1t
        0x1t
        -0x5t
        0x4t
        -0x3t
        0xdt
        0x1t
        0x36t
        0xet
        -0x33t
        -0x21t
        0x13t
        -0xdt
        0xat
        0x3t
        -0x11t
        0xet
        0x44t
        -0x4dt
        -0x2t
        0xdt
        -0x7t
        -0x3t
        0x7t
        0x45t
        -0x44t
        0x3t
        -0x13t
        0x13t
        0x41t
        -0x43t
        -0x5t
        0x7t
        -0x11t
        0xbt
        0x2t
        -0xet
        0x53t
        -0x41t
        -0xft
        0x0t
        0x4t
        -0xdt
        0x59t
        -0x46t
        -0x9t
        -0x3t
        0x52t
        -0x55t
        0x2t
        0x12t
        -0x6t
        0x2t
        0x45t
        -0x4ft
        0x9t
        0x46t
        -0x54t
        0xct
        -0x1t
        -0xat
        0x53t
        -0x41t
        -0xft
        0x0t
        0x42t
        -0x1t
        0x5t
        -0x3t
        0xdt
        0x1t
        0x44t
        -0x4dt
        0x2ct
        -0x20t
        -0x2t
        -0xat
        0x4t
        0x15t
        -0x15t
        -0x4t
        0x8t
        0x16t
        -0x17t
        0x0t
        -0xdt
        0xet
        -0xft
        0x54t
        -0x4dt
        0x4t
        -0x3t
        0x0t
        0x3t
        -0xat
        0x45t
        -0x13t
        0x8t
        0x7t
        -0x9t
        -0x7t
        0x25t
        -0x15t
        -0x4t
        0x8t
        -0x36t
        0x3t
        -0x13t
        0x13t
        -0xct
        0x4t
        0x3bt
        -0x40t
        0x9t
        -0xft
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x5t
        -0xat
        0x5t
        -0x1t
        -0x10t
        0xct
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 100
    iput-object v0, p0, Lcom/datami/smi/b/m;->H:Ljava/lang/String;

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/datami/smi/b/m;->J:Ljava/lang/String;

    const-string v0, ""

    .line 103
    iput-object v0, p0, Lcom/datami/smi/b/m;->K:Ljava/lang/String;

    const-string v0, ""

    .line 106
    iput-object v0, p0, Lcom/datami/smi/b/m;->N:Ljava/lang/String;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/datami/smi/b/m;->O:Z

    const-string v1, ""

    .line 109
    iput-object v1, p0, Lcom/datami/smi/b/m;->Q:Ljava/lang/String;

    .line 113
    iput v0, p0, Lcom/datami/smi/b/m;->R:I

    const-string v1, ""

    .line 114
    iput-object v1, p0, Lcom/datami/smi/b/m;->S:Ljava/lang/String;

    const-string v1, ""

    .line 115
    iput-object v1, p0, Lcom/datami/smi/b/m;->T:Ljava/lang/String;

    const/4 v1, 0x3

    .line 119
    iput v1, p0, Lcom/datami/smi/b/m;->W:I

    .line 120
    sget-object v1, Lcom/datami/smi/b/a;->b:Lcom/datami/smi/b/a;

    iput-object v1, p0, Lcom/datami/smi/b/m;->X:Lcom/datami/smi/b/a;

    const/4 v1, -0x1

    .line 122
    iput v1, p0, Lcom/datami/smi/b/m;->Z:I

    const-string v2, ""

    .line 125
    iput-object v2, p0, Lcom/datami/smi/b/m;->aa:Ljava/lang/String;

    .line 126
    iput v1, p0, Lcom/datami/smi/b/m;->ab:I

    const-string v2, ""

    .line 128
    iput-object v2, p0, Lcom/datami/smi/b/m;->ac:Ljava/lang/String;

    .line 129
    iput v1, p0, Lcom/datami/smi/b/m;->ad:I

    const-string v1, ""

    .line 130
    iput-object v1, p0, Lcom/datami/smi/b/m;->ae:Ljava/lang/String;

    const-string v1, ""

    .line 131
    iput-object v1, p0, Lcom/datami/smi/b/m;->af:Ljava/lang/String;

    const-string v1, ""

    .line 132
    iput-object v1, p0, Lcom/datami/smi/b/m;->ag:Ljava/lang/String;

    const-string v1, ""

    .line 133
    iput-object v1, p0, Lcom/datami/smi/b/m;->ah:Ljava/lang/String;

    const-string v1, ""

    .line 134
    iput-object v1, p0, Lcom/datami/smi/b/m;->ai:Ljava/lang/String;

    .line 135
    iput-boolean v0, p0, Lcom/datami/smi/b/m;->aj:Z

    .line 154
    iput-boolean v0, p0, Lcom/datami/smi/b/m;->ax:Z

    const-wide/16 v0, 0x0

    .line 155
    iput-wide v0, p0, Lcom/datami/smi/b/m;->ay:J

    return-void
.end method

.method public static A()Z
    .locals 5

    .line 419
    sget-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 420
    sget-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 421
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    const-class v4, Lcom/datami/smi/SmiIntentService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000

    .line 423
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static C()Z
    .locals 1

    .line 750
    sget-object v0, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static D()Ljava/lang/String;
    .locals 2

    .line 937
    sget-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    if-eqz v0, :cond_0

    .line 938
    sget-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    invoke-static {}, Lcom/datami/smi/b/m;->as()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/datami/smi/c/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 940
    :cond_0
    invoke-static {}, Lcom/datami/smi/b/m;->as()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E()Z
    .locals 1

    .line 1509
    sget-boolean v0, Lcom/datami/smi/b/m;->co:Z

    return v0
.end method

.method public static G()I
    .locals 1

    .line 1640
    sget v0, Lcom/datami/smi/b/m;->cn:I

    return v0
.end method

.method public static J()V
    .locals 9

    const/4 v0, 0x1

    .line 1785
    sput-boolean v0, Lcom/datami/smi/b/m;->cp:Z

    .line 1787
    sget-object v1, Lcom/datami/smi/b/m;->cj:Lcom/datami/smi/e/g;

    const/16 v2, 0x5b

    const/16 v3, 0x69

    const/16 v4, 0x52d

    const/16 v5, 0x60

    const/16 v6, 0x14d

    if-nez v1, :cond_0

    .line 1788
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v6

    add-int/2addr v1, v0

    invoke-static {v1, v5, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x813

    invoke-static {v3, v2, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    :cond_0
    new-instance v1, Lcom/datami/smi/b/m;

    invoke-direct {v1}, Lcom/datami/smi/b/m;-><init>()V

    const/4 v7, 0x3

    iput v7, v1, Lcom/datami/smi/b/m;->W:I

    const v7, 0x186a8

    iput v7, v1, Lcom/datami/smi/b/m;->R:I

    new-instance v7, Lcom/datami/smi/SmiResult;

    invoke-direct {v7, v1}, Lcom/datami/smi/SmiResult;-><init>(Lcom/datami/smi/b/m;)V

    .line 1792
    sget-object v1, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v1, v7, v8}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;Lcom/datami/smi/SmiResult;Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1794
    invoke-static {}, Lcom/datami/smi/b/m;->O()V

    .line 1796
    invoke-static {v7}, Lcom/datami/smi/b;->a(Lcom/datami/smi/SmiResult;)V

    const/16 v1, 0x14

    .line 1797
    invoke-static {v1}, Lcom/datami/smi/b;->b(I)V

    .line 1798
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v6

    add-int/2addr v1, v0

    invoke-static {v1, v5, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa37

    invoke-static {v3, v2, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1800
    :cond_1
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v6

    add-int/2addr v1, v0

    invoke-static {v1, v5, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    const/16 v2, 0xed0

    invoke-static {v3, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static L()V
    .locals 4

    .line 1858
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x14d

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x60

    const/16 v3, 0x52d

    invoke-static {v0, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x2c9

    aget-byte v0, v0, v2

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3e7

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    .line 1860
    invoke-static {}, Lcom/datami/smi/b/m;->O()V

    .line 1861
    new-instance v0, Lcom/datami/smi/b/m;

    invoke-direct {v0}, Lcom/datami/smi/b/m;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/datami/smi/b/m;->W:I

    const v1, 0x186a5

    iput v1, v0, Lcom/datami/smi/b/m;->R:I

    new-instance v1, Lcom/datami/smi/SmiResult;

    invoke-direct {v1, v0}, Lcom/datami/smi/SmiResult;-><init>(Lcom/datami/smi/b/m;)V

    .line 1862
    sget-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;Lcom/datami/smi/SmiResult;Ljava/lang/Exception;)Z

    const/16 v0, 0x8

    .line 1863
    invoke-static {v0}, Lcom/datami/smi/b;->b(I)V

    .line 1864
    sget-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/datami/smi/b;->c(Landroid/content/Context;)V

    .line 1866
    sget-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    sget v1, Lcom/datami/smi/b/m;->aF:I

    invoke-static {v0, v1}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static M()V
    .locals 3

    .line 1878
    new-instance v0, Lcom/datami/smi/b/m;

    invoke-direct {v0}, Lcom/datami/smi/b/m;-><init>()V

    const/4 v1, 0x3

    .line 1879
    iput v1, v0, Lcom/datami/smi/b/m;->W:I

    const v1, 0x186a7

    .line 1880
    iput v1, v0, Lcom/datami/smi/b/m;->R:I

    .line 1881
    new-instance v1, Lcom/datami/smi/SmiResult;

    invoke-direct {v1, v0}, Lcom/datami/smi/SmiResult;-><init>(Lcom/datami/smi/b/m;)V

    .line 1882
    sget-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;Lcom/datami/smi/SmiResult;Ljava/lang/Exception;)Z

    move-result v0

    sput-boolean v0, Lcom/datami/smi/b/m;->cm:Z

    return-void
.end method

.method public static N()V
    .locals 2

    .line 1886
    sget-boolean v0, Lcom/datami/smi/b/m;->cm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1887
    sput-boolean v0, Lcom/datami/smi/b/m;->cm:Z

    .line 1888
    new-instance v0, Lcom/datami/smi/b/m;

    invoke-direct {v0}, Lcom/datami/smi/b/m;-><init>()V

    const/4 v1, 0x3

    .line 1889
    iput v1, v0, Lcom/datami/smi/b/m;->W:I

    const v1, 0x186a7

    .line 1890
    iput v1, v0, Lcom/datami/smi/b/m;->R:I

    .line 1891
    iget v0, v0, Lcom/datami/smi/b/m;->W:I

    invoke-static {v0}, Lcom/datami/smi/b;->b(I)V

    :cond_0
    return-void
.end method

.method public static O()V
    .locals 6

    .line 1896
    invoke-static {}, Lcom/datami/smi/b/h;->a()V

    .line 1897
    sget-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1898
    sget-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1899
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1900
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0x14d

    aget-byte v2, v2, v3

    const/16 v4, 0x102c

    const/16 v5, 0x6a

    invoke-static {v5, v2, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1901
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v3

    invoke-static {v5, v0, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1904
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1905
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public static P()V
    .locals 2

    .line 1911
    sget-object v0, Lcom/datami/smi/b/f;->g:Lcom/datami/smi/b/f;

    sput-object v0, Lcom/datami/smi/b/m;->j:Lcom/datami/smi/b/f;

    .line 1912
    sget-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    sget-object v1, Lcom/datami/smi/b/m;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/datami/smi/b/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic T()Ljava/util/Set;
    .locals 1

    .line 95
    sget-object v0, Lcom/datami/smi/b/m;->aO:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic U()Ljava/util/Set;
    .locals 1

    .line 95
    sget-object v0, Lcom/datami/smi/b/m;->aP:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic V()Z
    .locals 1

    .line 95
    sget-boolean v0, Lcom/datami/smi/b/m;->cm:Z

    return v0
.end method

.method static synthetic W()Z
    .locals 1

    const/4 v0, 0x0

    .line 95
    sput-boolean v0, Lcom/datami/smi/b/m;->cm:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/datami/smi/b/m;
    .locals 16

    move-object/from16 v1, p1

    const/16 v2, 0x5e

    const/16 v3, 0x68

    const/4 v4, 0x0

    const/16 v5, 0x69

    const/4 v6, 0x1

    const/16 v7, 0x14d

    if-eqz p0, :cond_0

    .line 575
    sget-boolean v8, Lcom/datami/smi/b/m;->aI:Z

    if-eqz v8, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const/16 v9, 0x193

    invoke-static {v3, v2, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/datami/smi/b/m;->aE:I

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    sput v9, Lcom/datami/smi/b/m;->aE:I

    const/16 v9, 0x5f

    const/16 v10, 0xf4f

    invoke-static {v3, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/datami/smi/b/m;->aF:I

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    sput v9, Lcom/datami/smi/b/m;->aF:I

    const/16 v9, 0x5e6

    const/16 v10, 0x5d

    invoke-static {v5, v10, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    sget v11, Lcom/datami/smi/b/m;->aC:I

    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    sput v9, Lcom/datami/smi/b/m;->aC:I

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    const/16 v11, 0x210

    aget-byte v9, v9, v11

    const/16 v12, 0x1a8

    invoke-static {v9, v10, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/datami/smi/b/m;->aD:I

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    sput v9, Lcom/datami/smi/b/m;->aD:I

    const/16 v9, 0x5c

    sget v10, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 v10, v10, 0x840

    invoke-static {v5, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    sget-boolean v10, Lcom/datami/smi/b/m;->aG:Z

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sput-boolean v9, Lcom/datami/smi/b/m;->aG:Z

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v9, v9, v11

    add-int/lit8 v10, v9, 0x5

    const/16 v11, 0xe98

    invoke-static {v9, v10, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    sget-boolean v10, Lcom/datami/smi/b/m;->aH:Z

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sput-boolean v9, Lcom/datami/smi/b/m;->aH:Z

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v9, v9, v7

    add-int/2addr v9, v6

    sget-object v10, Lcom/datami/smi/b/m;->cq:[B

    const/16 v11, 0xf3

    aget-byte v10, v10, v11

    neg-int v10, v10

    const/16 v12, 0xc2e

    invoke-static {v9, v10, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sput-boolean v9, Lcom/datami/smi/b/m;->co:Z

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v9, v9, v11

    neg-int v9, v9

    const/16 v10, 0x497

    invoke-static {v5, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/datami/smi/b/m;->f:Lcom/datami/smi/b/l;

    invoke-virtual {v10}, Lcom/datami/smi/b/l;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/datami/smi/b/l;->a(Ljava/lang/String;)Lcom/datami/smi/b/l;

    move-result-object v8

    sput-object v8, Lcom/datami/smi/b/m;->f:Lcom/datami/smi/b/l;

    sput-boolean v4, Lcom/datami/smi/b/m;->aI:Z

    .line 576
    :cond_0
    new-instance v8, Lcom/datami/smi/b/m;

    invoke-direct {v8}, Lcom/datami/smi/b/m;-><init>()V

    if-eqz v1, :cond_1

    .line 577
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 578
    iput-object v1, v8, Lcom/datami/smi/b/m;->K:Ljava/lang/String;

    .line 580
    :cond_1
    sput-object p0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    .line 581
    sput-object p2, Lcom/datami/smi/b/m;->I:Ljava/lang/String;

    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/datami/smi/b/m;->J:Ljava/lang/String;

    move-object/from16 v9, p3

    .line 583
    iput-object v9, v8, Lcom/datami/smi/b/m;->H:Ljava/lang/String;

    .line 584
    sget-object v9, Lcom/datami/smi/b/m;->ck:Lcom/datami/smi/c/c;

    if-eqz v9, :cond_2

    sget-object v9, Lcom/datami/smi/b/m;->ck:Lcom/datami/smi/c/c;

    invoke-virtual {v9}, Lcom/datami/smi/c/c;->isAlive()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 585
    sget-object v9, Lcom/datami/smi/b/m;->ck:Lcom/datami/smi/c/c;

    invoke-virtual {v9}, Lcom/datami/smi/c/c;->join()V

    .line 589
    :cond_2
    sget-boolean v9, Lcom/datami/smi/b/m;->cp:Z

    const/4 v10, 0x3

    if-eqz v9, :cond_3

    .line 590
    iput v10, v8, Lcom/datami/smi/b/m;->W:I

    .line 591
    iget-object v0, v8, Lcom/datami/smi/b/m;->K:Ljava/lang/String;

    iput-object v0, v8, Lcom/datami/smi/b/m;->N:Ljava/lang/String;

    return-object v8

    .line 596
    :cond_3
    sget-boolean v9, Lcom/datami/smi/b/m;->i:Z

    if-eqz v9, :cond_6

    sget-boolean v9, Lcom/datami/smi/b/m;->aB:Z

    if-nez v9, :cond_5

    sget-object v9, Lcom/datami/smi/b/m;->cj:Lcom/datami/smi/e/g;

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_6

    .line 597
    :cond_5
    iput v10, v8, Lcom/datami/smi/b/m;->W:I

    const v0, 0x186a9

    .line 598
    iput v0, v8, Lcom/datami/smi/b/m;->R:I

    const-string v0, ""

    .line 599
    sput-object v0, Lcom/datami/smi/b/m;->Y:Ljava/lang/String;

    const-string v0, ""

    .line 600
    sput-object v0, Lcom/datami/smi/b/m;->L:Ljava/lang/String;

    .line 602
    sput-boolean v4, Lcom/datami/smi/b/m;->i:Z

    return-object v8

    .line 611
    :cond_6
    sget-object v9, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-static {v9}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;)Z

    move-result v9

    .line 613
    sget-object v11, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v11, v11, v7

    add-int/2addr v11, v6

    const/16 v12, 0x52d

    const/16 v13, 0x60

    invoke-static {v11, v13, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x6d

    const/16 v15, 0xca2

    invoke-static {v14, v2, v15}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    invoke-static/range {p0 .. p0}, Lcom/datami/smi/c/c;->b(Landroid/content/Context;)I

    move-result v2

    if-nez v9, :cond_7

    if-gtz v2, :cond_8

    :cond_7
    if-nez v9, :cond_9

    .line 616
    invoke-static {}, Lcom/datami/smi/b/m;->an()Z

    move-result v11

    if-nez v11, :cond_9

    .line 617
    :cond_8
    iput v10, v8, Lcom/datami/smi/b/m;->W:I

    .line 618
    iget-object v0, v8, Lcom/datami/smi/b/m;->K:Ljava/lang/String;

    iput-object v0, v8, Lcom/datami/smi/b/m;->N:Ljava/lang/String;

    .line 619
    iput v2, v8, Lcom/datami/smi/b/m;->R:I

    return-object v8

    .line 623
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/datami/smi/b/m;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 624
    iput-object v1, v8, Lcom/datami/smi/b/m;->N:Ljava/lang/String;

    const/4 v0, 0x5

    .line 625
    iput v0, v8, Lcom/datami/smi/b/m;->W:I

    return-object v8

    :cond_a
    const/16 v2, 0x63

    if-eqz p4, :cond_b

    .line 631
    :try_start_0
    sget-object v11, Lcom/datami/smi/b/m;->cq:[B

    const/16 v14, 0x2c9

    aget-byte v11, v11, v14

    const/16 v14, 0x61

    const/16 v15, 0xb45

    invoke-static {v11, v14, v15}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/datami/smi/b/m;->Q:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 633
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    .line 634
    new-instance v11, Ljava/net/URI;

    invoke-direct {v11, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v11, v8, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    :cond_c
    if-eqz v9, :cond_d

    .line 639
    iput v6, v8, Lcom/datami/smi/b/m;->W:I

    .line 640
    iget-object v0, v8, Lcom/datami/smi/b/m;->K:Ljava/lang/String;

    iput-object v0, v8, Lcom/datami/smi/b/m;->N:Ljava/lang/String;

    .line 646
    invoke-static {}, Lcom/datami/smi/b/m;->am()V

    return-object v8

    .line 655
    :cond_d
    invoke-static {}, Lcom/datami/smi/c/c;->c()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 656
    invoke-static {}, Lcom/datami/smi/c/c;->b()Z

    move-result v9

    if-nez v9, :cond_e

    .line 657
    invoke-static {}, Lcom/datami/smi/c/c;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    sget-boolean v9, Lcom/datami/smi/b/m;->P:Z

    if-nez v9, :cond_e

    .line 659
    iput v10, v8, Lcom/datami/smi/b/m;->W:I

    .line 660
    iget-object v0, v8, Lcom/datami/smi/b/m;->K:Ljava/lang/String;

    iput-object v0, v8, Lcom/datami/smi/b/m;->N:Ljava/lang/String;

    .line 663
    invoke-static {}, Lcom/datami/smi/c/c;->b()Z

    move-result v0

    .line 664
    invoke-static {}, Lcom/datami/smi/c/c;->a()Z

    move-result v1

    .line 663
    invoke-static {v0, v1}, Lcom/datami/smi/b/m;->a(ZZ)V

    .line 665
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v7

    add-int/2addr v0, v6

    invoke-static {v0, v13, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0xf96

    aget-byte v0, v0, v1

    const/16 v1, 0xd31

    invoke-static {v3, v0, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    return-object v8

    .line 670
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 673
    invoke-static {v0}, Lcom/datami/smi/b/m;->a(Landroid/content/SharedPreferences;)Z

    move-result v3

    const/16 v9, 0x6a

    if-eqz v3, :cond_10

    .line 674
    new-instance v3, Lcom/datami/smi/c/a;

    sget-object v11, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v11, v11, v7

    add-int/2addr v11, v6

    sget-object v14, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v14, v14, v7

    const/16 v15, 0x1052

    invoke-static {v11, v14, v15}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Lcom/datami/smi/c/a;-><init>(Ljava/lang/String;)V

    .line 675
    sget-object v11, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v11, v11, v7

    const/16 v14, 0x102c

    invoke-static {v9, v11, v14}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 677
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lcom/datami/smi/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v8, v4}, Lcom/datami/smi/b/m;->a(Lorg/json/JSONObject;)V

    if-eqz v1, :cond_f

    .line 680
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 681
    invoke-direct {v8}, Lcom/datami/smi/b/m;->ap()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/datami/smi/b/m;->N:Ljava/lang/String;

    :cond_f
    return-object v8

    .line 686
    :cond_10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 687
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v7

    const/16 v3, 0x102c

    invoke-static {v9, v1, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0xd87

    aget-byte v1, v1, v3

    const/16 v3, 0x10a1

    invoke-static {v9, v1, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 689
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 690
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 694
    :cond_11
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v7

    add-int/2addr v0, v6

    invoke-static {v0, v13, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x57

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0x1ea

    aget-byte v1, v1, v3

    const/16 v3, 0x238

    invoke-static {v0, v1, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    .line 698
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 699
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    const/4 v4, 0x1

    :cond_12
    if-eqz v4, :cond_13

    .line 703
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v7

    add-int/2addr v0, v6

    invoke-static {v0, v13, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x191

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0x232

    aget-byte v1, v1, v3

    const/16 v3, 0xf9

    invoke-static {v0, v1, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    .line 706
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 707
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 713
    :cond_13
    :try_start_2
    invoke-virtual {v8}, Lcom/datami/smi/b/m;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 726
    :catch_1
    :goto_2
    iget-object v0, v8, Lcom/datami/smi/b/m;->U:Ljava/lang/Exception;

    if-eqz v0, :cond_15

    .line 728
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/16 v1, 0xa69

    .line 729
    invoke-static {v2, v2, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/datami/smi/b/m;->U:Ljava/lang/Exception;

    .line 731
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v8, Lcom/datami/smi/b/m;->U:Ljava/lang/Exception;

    .line 732
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_14
    iget-object v2, v8, Lcom/datami/smi/b/m;->U:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 729
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    const/16 v2, 0xe78

    .line 733
    invoke-static {v5, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/datami/smi/d/c;->c:Lcom/datami/smi/d/c;

    .line 734
    invoke-static {v2}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    sget-object v1, Lcom/datami/smi/d/d;->c:Lcom/datami/smi/d/d;

    invoke-static {v1}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 736
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v7

    add-int/2addr v0, v6

    invoke-static {v0, v13, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x55c

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x353

    aget-byte v1, v1, v2

    const/16 v2, 0x510

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    .line 740
    :cond_15
    iget v0, v8, Lcom/datami/smi/b/m;->W:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_17

    iget v0, v8, Lcom/datami/smi/b/m;->W:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_16

    goto :goto_4

    .line 743
    :cond_16
    iput v10, v8, Lcom/datami/smi/b/m;->W:I

    .line 744
    iget-object v0, v8, Lcom/datami/smi/b/m;->K:Ljava/lang/String;

    iput-object v0, v8, Lcom/datami/smi/b/m;->N:Ljava/lang/String;

    goto :goto_5

    .line 741
    :cond_17
    :goto_4
    invoke-direct {v8}, Lcom/datami/smi/b/m;->ap()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/datami/smi/b/m;->N:Ljava/lang/String;

    :goto_5
    return-object v8

    .line 716
    :goto_6
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/16 v3, 0xa69

    .line 717
    invoke-static {v2, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    .line 718
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 717
    :goto_7
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x67

    const/16 v3, 0xe78

    .line 719
    invoke-static {v5, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/datami/smi/d/c;->c:Lcom/datami/smi/d/c;

    .line 720
    invoke-static {v3}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v3

    .line 719
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    sget-object v2, Lcom/datami/smi/d/d;->c:Lcom/datami/smi/d/d;

    invoke-static {v2}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 722
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v7

    add-int/2addr v1, v6

    invoke-static {v1, v13, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x55c

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0x353

    aget-byte v2, v2, v3

    const/16 v3, 0x510

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    .line 723
    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 193
    sget-object v0, Lcom/datami/smi/b/m;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x1076

    const/16 v1, 0x63

    const/16 v2, 0x71

    const/16 v3, 0x2d6

    const/16 v4, 0x5f

    const/16 v5, 0x55c

    const/16 v6, 0x65

    const/16 v7, 0x66

    packed-switch p0, :pswitch_data_0

    .line 1772
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p0, v2

    invoke-static {p0, v1, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1760
    :pswitch_0
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p0, v3

    const/16 v0, 0x524

    invoke-static {p0, v6, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p0, 0x5b

    const/16 v0, 0x222

    .line 1746
    invoke-static {p0, v6, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1766
    :pswitch_2
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v0, 0x353

    aget-byte p0, p0, v0

    or-int/lit8 v0, p0, 0x25

    const/16 v1, 0x276

    invoke-static {p0, v0, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1752
    :pswitch_3
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p0, v5

    const/16 v0, 0xa04

    invoke-static {p0, v4, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1764
    :pswitch_4
    sget p0, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 p0, p0, 0xa40

    invoke-static {v4, v7, p0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1758
    :pswitch_5
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p0, v3

    const/16 v0, 0x100c

    invoke-static {p0, v7, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1762
    :pswitch_6
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p0, v3

    sget v0, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 v0, v0, 0x1011

    invoke-static {p0, v6, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1756
    :pswitch_7
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p0, v3

    const/16 v0, 0xedd

    invoke-static {p0, v6, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1740
    :pswitch_8
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v0, 0x3cf

    aget-byte p0, p0, v0

    const/16 v0, 0xe9c

    invoke-static {p0, v6, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1750
    :pswitch_9
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p0, v5

    const/16 v0, 0x9fa

    invoke-static {p0, v4, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1748
    :pswitch_a
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p0, v5

    const/16 v0, 0xaf6

    invoke-static {p0, v4, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1742
    :pswitch_b
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v0, 0x191

    aget-byte p0, p0, v0

    const/16 v0, 0x2f5

    invoke-static {p0, v7, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1768
    :pswitch_c
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p0, v2

    const/16 v0, 0x8f3

    invoke-static {p0, v7, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1744
    :pswitch_d
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p0, v5

    const/16 v0, 0x362

    invoke-static {p0, v7, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1754
    :pswitch_e
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v0, 0xf96

    aget-byte p0, p0, v0

    const/16 v0, 0xb2b

    invoke-static {p0, v7, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1770
    :pswitch_f
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p0, v2

    invoke-static {p0, v1, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x6a

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    add-int/lit8 p0, p0, 0xa

    rsub-int p2, p2, 0x10d1

    new-array v2, p1, [B

    const/4 v3, -0x1

    add-int/2addr p1, v3

    if-nez v1, :cond_0

    move p0, p1

    move-object v4, v0

    move-object v5, v1

    move-object v1, v4

    move v0, p2

    goto :goto_1

    :cond_0
    move-object v4, v1

    move-object v1, v0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v2, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    const/4 p0, 0x0

    invoke-direct {v0, v2, p0}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte v5, v4, p0

    move-object v6, v0

    move v0, p0

    move p0, p1

    move p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    move p1, p0

    move p0, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x52d

    const/16 v1, 0x60

    const/16 v2, 0x14d

    .line 1034
    :try_start_0
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0x2d6

    aget-byte v3, v3, v4

    const/16 v4, 0x1e6

    const/16 v5, 0x62

    invoke-static {v3, v5, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    .line 1035
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    const/16 v7, 0x71

    aget-byte v6, v6, v7

    const/16 v7, 0x65

    const/16 v8, 0x2f9

    invoke-static {v6, v7, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 1036
    invoke-virtual {v3}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1037
    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 1039
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v3

    const/4 v4, 0x0

    .line 1041
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    :try_start_1
    sget-object v4, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v4, v4, v2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4, v1, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v6, v6, v8

    const/16 v7, 0x64

    const/16 v8, 0x594

    invoke-static {v6, v7, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v6, 0x1fc

    aget-byte p0, p0, v6

    const/16 v7, 0x61

    const/16 v8, 0xfdf

    invoke-static {p0, v7, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p0, v6

    const/16 p1, 0x1009

    invoke-static {p0, v5, p1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    .line 1047
    :catch_1
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p0, v2

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, v1, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    const/16 p0, 0x5d

    sget-object p1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v0, 0x5b

    aget-byte p1, p1, v0

    const/16 v0, 0x770

    invoke-static {p0, p1, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    :goto_0
    return-object v3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x63

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x189

    const/4 v6, -0x1

    if-ne p2, v6, :cond_2

    if-eqz p4, :cond_1

    .line 797
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 800
    :cond_0
    sget-object p2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p2, p2, v5

    const/16 v5, 0xef7

    invoke-static {p2, v0, v5}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p3, v0, v2

    aput-object p4, v0, v4

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 798
    :cond_1
    :goto_0
    sget-object p2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p2, p2, v5

    const/16 p4, 0x66

    const/16 v0, 0xf27

    invoke-static {p2, p4, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p2

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p1, p4, v3

    aput-object p3, p4, v2

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_4

    .line 803
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 806
    :cond_3
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v5

    const/16 v5, 0x60

    const/16 v6, 0x905

    invoke-static {v0, v5, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object p3, v5, v4

    aput-object p4, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 804
    :cond_4
    :goto_1
    sget-object p4, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p4, p4, v5

    const/16 v5, 0x2eb

    invoke-static {p4, v0, v5}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p4

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    aput-object p3, v0, v4

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p0, :cond_5

    .line 810
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 811
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    const/16 p3, 0x22a

    aget-byte p0, p0, p3

    const/16 p3, 0x67

    const/16 p4, 0x375

    invoke-static {p0, p3, p4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 1

    .line 526
    sget-object v0, Lcom/datami/smi/b/m;->aw:Lcom/datami/smi/c/p;

    if-eqz v0, :cond_0

    .line 527
    sget-object v0, Lcom/datami/smi/b/m;->aw:Lcom/datami/smi/c/p;

    invoke-virtual {v0}, Lcom/datami/smi/c/p;->a()V

    const/4 v0, 0x0

    .line 528
    sput-object v0, Lcom/datami/smi/b/m;->aw:Lcom/datami/smi/c/p;

    .line 532
    :cond_0
    new-instance v0, Lcom/datami/smi/c/p;

    invoke-direct {v0, p0}, Lcom/datami/smi/c/p;-><init>(Landroid/content/Context;)V

    .line 533
    sput-object v0, Lcom/datami/smi/b/m;->aw:Lcom/datami/smi/c/p;

    invoke-virtual {v0, p1}, Lcom/datami/smi/c/p;->a(I)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/datami/smi/SmiResult;)V
    .locals 5

    .line 95
    instance-of v0, p0, Lcom/datami/smi/SdStateChangeListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x14d

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/16 v3, 0x60

    const/16 v4, 0x52d

    invoke-static {v0, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v3, v1

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v3, v2

    const/16 v3, 0x4e8

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/datami/smi/SmiResult;->getSdState()Lcom/datami/smi/SdState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datami/smi/SdState;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    check-cast p0, Lcom/datami/smi/SdStateChangeListener;

    invoke-interface {p0, p1}, Lcom/datami/smi/SdStateChangeListener;->onChange(Lcom/datami/smi/SmiResult;)V

    :cond_0
    sget-object p0, Lcom/datami/smi/b/m;->ba:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datami/smi/SdStateChangeListener;

    invoke-interface {v0, p1}, Lcom/datami/smi/SdStateChangeListener;->onChange(Lcom/datami/smi/SmiResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/datami/smi/b/m;)V
    .locals 7

    .line 1703
    sget-object v0, Lcom/datami/smi/b/m;->cj:Lcom/datami/smi/e/g;

    if-nez v0, :cond_2

    .line 1704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1705
    new-instance v2, Lcom/datami/smi/e/g;

    invoke-direct {v2, p1}, Lcom/datami/smi/e/g;-><init>(Lcom/datami/smi/b/m;)V

    .line 1706
    invoke-virtual {v2}, Lcom/datami/smi/e/g;->b()I

    move-result p1

    if-lez p1, :cond_1

    .line 1708
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0x14d

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x60

    const/16 v5, 0x52d

    invoke-static {v3, v4, v5}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/datami/smi/b/m;->cq:[B

    const/16 v5, 0x360

    aget-byte v4, v4, v5

    sget-object v5, Lcom/datami/smi/b/m;->cq:[B

    const/16 v6, 0x55c

    aget-byte v5, v5, v6

    const/16 v6, 0xfd7

    invoke-static {v4, v5, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1710
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0x3cf

    aget-byte v3, v3, v4

    const/16 v4, 0x61

    const/16 v5, 0xb95

    invoke-static {v3, v4, v5}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, p1}, Lcom/datami/smi/e/l;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1711
    invoke-virtual {v2}, Lcom/datami/smi/e/g;->c()V

    .line 1712
    sput-object v2, Lcom/datami/smi/b/m;->cj:Lcom/datami/smi/e/g;

    .line 1714
    :cond_0
    invoke-static {}, Lcom/datami/smi/a/c;->a()Lcom/datami/smi/a/c;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/datami/smi/a/c;->f(J)V

    :cond_1
    return-void

    .line 1717
    :cond_2
    sget-object p0, Lcom/datami/smi/b/m;->cj:Lcom/datami/smi/e/g;

    invoke-virtual {p0, p1}, Lcom/datami/smi/e/g;->a(Lcom/datami/smi/b/m;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 1777
    sget-object v0, Lcom/datami/smi/b/m;->ck:Lcom/datami/smi/c/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/datami/smi/b/m;->ck:Lcom/datami/smi/c/c;

    invoke-virtual {v0}, Lcom/datami/smi/c/c;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1778
    :cond_0
    new-instance v0, Lcom/datami/smi/c/c;

    invoke-direct {v0, p0, p1}, Lcom/datami/smi/c/c;-><init>(Landroid/content/Context;Z)V

    .line 1779
    sput-object v0, Lcom/datami/smi/b/m;->ck:Lcom/datami/smi/c/c;

    invoke-virtual {v0}, Lcom/datami/smi/c/c;->start()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/datami/smi/SdStateChangeListener;)V
    .locals 1

    .line 2689
    sget-object v0, Lcom/datami/smi/b/m;->ba:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 318
    sput-object p0, Lcom/datami/smi/b/m;->ar:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IZLjava/util/List;)V
    .locals 17

    .line 2266
    sput-object p1, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    const/16 v7, 0x48

    const/16 v8, 0x71

    const/4 v9, 0x0

    const/16 v10, 0x69

    const/16 v11, 0x52d

    const/16 v12, 0x60

    const/16 v13, 0x14d

    const/4 v14, 0x1

    .line 2272
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    :goto_0
    const/4 v15, 0x1

    goto/16 :goto_2

    .line 2278
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2283
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0x66

    if-nez v0, :cond_2

    .line 2285
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v13

    add-int/2addr v0, v14

    invoke-static {v0, v12, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0xf3

    aget-byte v0, v0, v3

    neg-int v0, v0

    const/16 v3, 0xc41

    invoke-static {v1, v0, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    goto/16 :goto_1

    .line 2290
    :cond_2
    invoke-static {v0}, Lcom/datami/smi/c/c;->a(Landroid/content/SharedPreferences;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2291
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v13

    add-int/2addr v0, v14

    invoke-static {v0, v12, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x57

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0x136

    aget-byte v1, v1, v3

    const/16 v3, 0x39f

    invoke-static {v0, v1, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    goto :goto_0

    .line 2297
    :cond_3
    invoke-static {v0}, Lcom/datami/smi/b/m;->a(Landroid/content/SharedPreferences;)Z

    move-result v3

    const/16 v4, 0x210

    if-eqz v3, :cond_4

    .line 2298
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v13

    add-int/2addr v0, v14

    invoke-static {v0, v12, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v4

    const/16 v1, 0xa5b

    invoke-static {v0, v0, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    goto :goto_0

    .line 2304
    :cond_4
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v13

    add-int/2addr v3, v14

    invoke-static {v3, v12, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v5, v5, v7

    const/16 v6, 0xd60

    invoke-static {v10, v5, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 2305
    invoke-static {v0}, Lcom/datami/smi/c/c;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/datami/smi/c/c;->c(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v5, 0x65

    const/16 v6, 0x8f0

    invoke-static {v1, v5, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/datami/smi/c/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v6, 0x1a

    aget-byte v0, v0, v6

    const/16 v15, 0xfd7

    invoke-static {v0, v10, v15}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v6

    invoke-static {v0, v10, v15}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v6

    const/16 v1, 0x5f

    sget-object v5, Lcom/datami/smi/b/m;->cq:[B

    const/16 v6, 0x11

    aget-byte v5, v5, v6

    invoke-static {v0, v1, v5}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v13

    add-int/2addr v0, v14

    invoke-static {v0, v12, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v13

    add-int/2addr v1, v14

    sget-object v5, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v5, v5, v14

    const/16 v6, 0x1f7

    invoke-static {v1, v5, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2306
    :cond_7
    invoke-static {v3}, Lcom/datami/smi/b/m;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 2308
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v13

    add-int/2addr v0, v14

    invoke-static {v0, v12, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v4

    const/16 v3, 0xa49

    invoke-static {v10, v1, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2311
    :cond_8
    new-instance v0, Lcom/datami/smi/b/m;

    invoke-direct {v0}, Lcom/datami/smi/b/m;-><init>()V

    .line 2312
    iput-boolean v14, v0, Lcom/datami/smi/b/m;->aj:Z

    .line 2313
    sput-object v3, Lcom/datami/smi/b/m;->Y:Ljava/lang/String;

    const/16 v1, 0x1f6b

    .line 2314
    iput v1, v0, Lcom/datami/smi/b/m;->Z:I

    .line 2315
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;Lcom/datami/smi/b/m;)V

    .line 2316
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v13

    add-int/2addr v0, v14

    invoke-static {v0, v12, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v13

    add-int/2addr v1, v14

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v4

    const/16 v4, 0xfa9

    invoke-static {v1, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2321
    :catch_0
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v13

    add-int/2addr v0, v14

    invoke-static {v0, v12, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x85

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v8

    or-int/lit16 v3, v1, 0xa94

    invoke-static {v0, v1, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    :goto_1
    const/4 v15, 0x0

    .line 2324
    :goto_2
    new-instance v16, Lcom/datami/smi/b/g;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/datami/smi/b/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IZLjava/util/List;)V

    .line 2325
    invoke-virtual/range {v16 .. v16}, Lcom/datami/smi/b/g;->start()V

    if-eqz v15, :cond_9

    .line 2328
    :try_start_1
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v13

    add-int/2addr v0, v14

    invoke-static {v0, v12, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v9

    const/16 v2, 0x5ca

    invoke-static {v10, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2329
    invoke-virtual/range {v16 .. v16}, Lcom/datami/smi/b/g;->join()V

    .line 2330
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v13

    add-int/2addr v0, v14

    invoke-static {v0, v12, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v7

    const/16 v2, 0x542

    invoke-static {v10, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 2332
    :catch_1
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v13

    add-int/2addr v0, v14

    invoke-static {v0, v12, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v13

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v8

    const/16 v2, 0x3d2

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 2053
    new-instance v0, Lcom/datami/smi/d/a;

    .line 2054
    invoke-static {}, Lcom/datami/smi/g/f;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/datami/smi/b/m;->L:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/datami/smi/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 2056
    sget-object p0, Lcom/datami/smi/b/m;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter p0

    .line 2057
    :try_start_0
    sget-object p1, Lcom/datami/smi/b/m;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p1

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_0

    .line 2058
    sget-object p1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x55c

    aget-byte p1, p1, v1

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0xf3

    aget-byte v1, v1, v2

    neg-int v1, v1

    const/16 v2, 0x68b

    invoke-static {p1, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object p1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x360

    aget-byte p1, p1, v1

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0xd87

    aget-byte v1, v1, v2

    const/16 v2, 0xef1

    invoke-static {p1, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    .line 2059
    sget-object p1, Lcom/datami/smi/b/m;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 2061
    :cond_0
    sget-object p1, Lcom/datami/smi/b/m;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 2062
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(ZZ)V
    .locals 3

    if-nez p0, :cond_1

    const/16 p0, 0x360

    const/16 v0, 0x52d

    const/16 v1, 0x60

    const/16 v2, 0x14d

    if-eqz p1, :cond_0

    .line 1689
    sget-object p1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p1, p1, v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v1, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object p1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p1, p0

    sget-object p1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v0, 0x319

    aget-byte p1, p1, v0

    const/16 v0, 0x265

    invoke-static {p0, p1, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    .line 1690
    sget-object p0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    sget p1, Lcom/datami/smi/b/m;->aF:I

    invoke-static {p0, p1}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;I)V

    return-void

    .line 1692
    :cond_0
    sget-object p1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p1, p1, v2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v1, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object p1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p1, p0

    sget-object p1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v0, 0x35a

    aget-byte p1, p1, v0

    sget v0, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 v0, v0, 0x703

    invoke-static {p0, p1, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    .line 1693
    sget-object p0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    sget p1, Lcom/datami/smi/b/m;->aE:I

    invoke-static {p0, p1}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .line 754
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x14d

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/16 v3, 0x60

    const/16 v4, 0x52d

    invoke-static {v0, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v1

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0x5b

    aget-byte v3, v3, v4

    sget v4, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 v4, v4, 0xb13

    invoke-static {v0, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    .line 755
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v1

    add-int/lit8 v1, v0, 0x5

    const/16 v3, 0x996

    invoke-static {v0, v1, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 760
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    .line 761
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    .line 762
    sput-boolean p0, Lcom/datami/smi/b/m;->aA:Z

    return p0

    .line 758
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x85

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x319

    aget-byte v1, v1, v2

    const/16 v2, 0xe53

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/datami/smi/SmiResult;Ljava/lang/Exception;)Z
    .locals 5

    .line 1829
    sget-object v0, Lcom/datami/smi/b/m;->F:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 1830
    sget-object p2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v0, 0x360

    aget-byte p2, p2, v0

    const/16 v0, 0x5e

    const/16 v2, 0xa1

    invoke-static {p2, v0, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object p2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v0, 0x191

    aget-byte p2, p2, v0

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x136

    aget-byte v0, v0, v2

    const/16 v2, 0x78d

    invoke-static {p2, v0, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    .line 1831
    sget-object p2, Lcom/datami/smi/b/m;->F:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1835
    :cond_0
    sget-object p2, Lcom/datami/smi/b/m;->cj:Lcom/datami/smi/e/g;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1836
    invoke-static {p0}, Lcom/datami/smi/e/l;->a(Landroid/content/Context;)V

    .line 1837
    sget-object p2, Lcom/datami/smi/b/m;->cj:Lcom/datami/smi/e/g;

    invoke-virtual {p2}, Lcom/datami/smi/e/g;->d()V

    const/4 p2, 0x0

    .line 1838
    sput-object p2, Lcom/datami/smi/b/m;->cj:Lcom/datami/smi/e/g;

    .line 1841
    invoke-static {}, Lcom/datami/smi/a/a;->a()Lcom/datami/smi/a/a;

    move-result-object p2

    invoke-static {}, Lcom/datami/smi/SmiSdk;->isForeground()Z

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/datami/smi/a/a;->a(ZZ)V

    const/4 v1, 0x1

    .line 1846
    :cond_1
    instance-of p2, p0, Lcom/datami/smi/SdStateChangeListener;

    if-eqz p2, :cond_2

    .line 1847
    sget-object p2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x14d

    aget-byte p2, p2, v2

    add-int/2addr p2, v0

    const/16 v3, 0x60

    const/16 v4, 0x52d

    invoke-static {p2, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v3, v2

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v3, v0

    const/16 v3, 0x4e8

    invoke-static {v2, v0, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    invoke-virtual {p1}, Lcom/datami/smi/SmiResult;->getSdState()Lcom/datami/smi/SdState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datami/smi/SdState;->getStatusCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1847
    check-cast p0, Lcom/datami/smi/SdStateChangeListener;

    invoke-interface {p0, p1}, Lcom/datami/smi/SdStateChangeListener;->onChange(Lcom/datami/smi/SmiResult;)V

    .line 1851
    :cond_2
    sget-object p0, Lcom/datami/smi/b/m;->ba:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/datami/smi/SdStateChangeListener;

    .line 1852
    invoke-interface {p2, p1}, Lcom/datami/smi/SdStateChangeListener;->onChange(Lcom/datami/smi/SmiResult;)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static a(Landroid/content/SharedPreferences;)Z
    .locals 5

    .line 560
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0xd87

    aget-byte v0, v0, v1

    const/16 v2, 0x10a1

    const/16 v3, 0x6a

    invoke-static {v3, v0, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v1

    invoke-static {v3, v0, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 562
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0x14d

    aget-byte v2, v2, v4

    const/16 v4, 0x102c

    invoke-static {v3, v2, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 12

    .line 996
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x24c

    aget-byte v1, v1, v2

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0x110

    aget-byte v3, v3, v4

    const/16 v5, 0xd01

    invoke-static {v1, v3, v5}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9a5

    const/16 v3, 0x66

    const/16 v6, 0x64

    .line 997
    invoke-static {v6, v3, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    return v8

    .line 1000
    :cond_0
    sget-object v7, Lcom/datami/smi/b/m;->cq:[B

    const/16 v9, 0x2be

    aget-byte v7, v7, v9

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    const/16 v10, 0x14d

    aget-byte v9, v9, v10

    add-int/2addr v9, v8

    const/16 v10, 0x1042

    invoke-static {v7, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v9, v9, v2

    sget-object v10, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v10, v10, v7

    const/16 v11, 0xf45

    invoke-static {v9, v10, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p0, v2

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v4

    invoke-static {p0, v2, v5}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 1005
    invoke-static {v6, v3, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v8

    :cond_1
    return v7
.end method

.method private static am()V
    .locals 4

    .line 537
    sget-object v0, Lcom/datami/smi/b/m;->aw:Lcom/datami/smi/c/p;

    if-eqz v0, :cond_0

    .line 538
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x14d

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0xd87

    aget-byte v2, v2, v3

    const/16 v3, 0x1070

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 539
    sget-object v0, Lcom/datami/smi/b/m;->aw:Lcom/datami/smi/c/p;

    invoke-virtual {v0}, Lcom/datami/smi/c/p;->a()V

    const/4 v0, 0x0

    .line 540
    sput-object v0, Lcom/datami/smi/b/m;->aw:Lcom/datami/smi/c/p;

    :cond_0
    return-void
.end method

.method private static an()Z
    .locals 5

    .line 549
    sget-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 551
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x210

    aget-byte v1, v1, v2

    and-int/lit16 v2, v1, 0x1f9

    const/16 v3, 0x4cd

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ap()Ljava/lang/String;
    .locals 6

    .line 824
    iget-object v0, p0, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 825
    iget-object v0, p0, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5e

    const/16 v2, 0x65

    const/16 v3, 0x945

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    .line 827
    iget-boolean v2, p0, Lcom/datami/smi/b/m;->O:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/16 v1, 0x6e

    const/16 v2, 0x5b

    sget v3, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 v3, v3, 0x400

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    .line 828
    :cond_0
    iget-object v2, p0, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 833
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 834
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0x2f

    aget-byte v2, v2, v4

    const/16 v4, 0x69

    const/16 v5, 0xfeb

    invoke-static {v2, v4, v5}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 839
    :cond_2
    iget-object v2, p0, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_3

    .line 841
    iget-boolean v3, p0, Lcom/datami/smi/b/m;->ax:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/datami/smi/b/m;->O:Z

    if-eqz v3, :cond_3

    .line 843
    iget-object v0, p0, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 846
    :cond_3
    invoke-direct {p0, v0}, Lcom/datami/smi/b/m;->e(Z)Ljava/lang/String;

    move-result-object v0

    .line 849
    :goto_0
    iget-object v3, p0, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v3

    .line 854
    iget-object v4, p0, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v3, v2, v1}, Lcom/datami/smi/b/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method private ar()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 927
    iget-object v1, p0, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 928
    invoke-direct {p0, v0}, Lcom/datami/smi/b/m;->e(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 929
    :cond_0
    iget-object v1, p0, Lcom/datami/smi/b/m;->Q:Ljava/lang/String;

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0x2c9

    aget-byte v2, v2, v3

    const/16 v3, 0x61

    const/16 v4, 0xb45

    invoke-static {v2, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/datami/smi/b/m;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x1a

    aget-byte v1, v1, v2

    const/16 v2, 0x69

    const/16 v3, 0xfd7

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/datami/smi/b/m;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static as()Ljava/lang/String;
    .locals 8

    .line 946
    sget-object v0, Lcom/datami/smi/b/m;->cl:Ljava/lang/String;

    const/16 v1, 0xff8

    const/16 v2, 0x5c

    const/16 v3, 0x232

    if-eqz v0, :cond_0

    sget-object v0, Lcom/datami/smi/b/m;->cl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/datami/smi/b/m;->cl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v4, v3

    invoke-static {v3, v2, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 949
    :cond_0
    sget-object v0, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    .line 951
    invoke-virtual {v0}, Lcom/datami/smi/c/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    .line 952
    invoke-virtual {v0}, Lcom/datami/smi/c/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 954
    sget-object v0, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    invoke-virtual {v0}, Lcom/datami/smi/c/b;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b/m;->cl:Ljava/lang/String;

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/datami/smi/b/m;->cl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v4, v3

    invoke-static {v3, v2, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 957
    :cond_1
    sget-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 958
    new-instance v0, Lcom/datami/smi/c/a;

    sget-object v4, Lcom/datami/smi/b/m;->cq:[B

    const/16 v5, 0x14d

    aget-byte v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v6, v6, v5

    const/16 v7, 0x1052

    invoke-static {v4, v6, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/datami/smi/c/a;-><init>(Ljava/lang/String;)V

    .line 960
    sget-object v4, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-static {v4}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 961
    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v5, v6, v5

    const/16 v6, 0x61

    const/16 v7, 0xb0a

    invoke-static {v5, v6, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 965
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/datami/smi/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b/m;->cl:Ljava/lang/String;

    .line 966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/datami/smi/b/m;->cl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v4, v3

    invoke-static {v3, v2, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private static at()V
    .locals 6

    .line 1657
    sget-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1658
    sget-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1659
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v1, 0x5e6

    const/16 v2, 0x5d

    const/16 v3, 0x69

    .line 1660
    invoke-static {v3, v2, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/datami/smi/b/m;->aC:I

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1661
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0x210

    aget-byte v1, v1, v4

    const/16 v5, 0x1a8

    invoke-static {v1, v2, v5}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/datami/smi/b/m;->aD:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v1, 0x5e

    const/16 v2, 0x193

    const/16 v5, 0x68

    .line 1662
    invoke-static {v5, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/datami/smi/b/m;->aE:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v1, 0x5f

    const/16 v2, 0xf4f

    .line 1663
    invoke-static {v5, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/datami/smi/b/m;->aF:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v1, 0x5c

    .line 1664
    sget v2, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 v2, v2, 0x840

    invoke-static {v3, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/datami/smi/b/m;->aG:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1665
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v4

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0xe98

    invoke-static {v1, v2, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/datami/smi/b/m;->aH:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1666
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x14d

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0xf3

    aget-byte v2, v2, v4

    neg-int v2, v2

    const/16 v5, 0xc2e

    invoke-static {v1, v2, v5}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/datami/smi/b/m;->co:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1667
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v4

    neg-int v1, v1

    const/16 v2, 0x497

    invoke-static {v3, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/datami/smi/b/m;->f:Lcom/datami/smi/b/l;

    invoke-virtual {v2}, Lcom/datami/smi/b/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1668
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1669
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private static aw()[Ljava/lang/String;
    .locals 13

    const/16 v0, 0x9

    .line 2536
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, ""

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, ""

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, ""

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, ""

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, ""

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, ""

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, ""

    const/16 v10, 0x8

    aput-object v1, v0, v10

    .line 2537
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v11, 0x71

    aget-byte v1, v1, v11

    sget-object v11, Lcom/datami/smi/b/m;->cq:[B

    const/16 v12, 0x370

    aget-byte v11, v11, v12

    const/16 v12, 0x588

    invoke-static {v1, v11, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2538
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v5

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v6

    const/16 v11, 0x96

    invoke-static {v1, v2, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 2539
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x360

    aget-byte v1, v1, v2

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    const/16 v12, 0x88

    aget-byte v3, v3, v12

    const/16 v12, 0x678

    invoke-static {v1, v3, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2540
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v2

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v10

    const/16 v4, 0xde6

    invoke-static {v1, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2541
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    or-int/lit16 v3, v2, 0x894

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 2542
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v5

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v6

    invoke-static {v1, v2, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 2543
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x110

    aget-byte v1, v1, v2

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v7

    or-int/lit16 v4, v3, 0x15a

    invoke-static {v1, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 2544
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v5

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v6

    invoke-static {v1, v3, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 2545
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0x23

    aget-byte v2, v2, v3

    const/16 v3, 0x34d

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    return-object v0
.end method

.method static synthetic b(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 95
    sput-object p0, Lcom/datami/smi/b/m;->ci:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lcom/datami/smi/b/m;)Ljava/lang/Exception;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/datami/smi/b/m;->U:Ljava/lang/Exception;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    const/16 v1, 0x360

    const/16 v2, 0x52d

    const/16 v3, 0x60

    const/16 v4, 0x14d

    const/4 v5, 0x1

    .line 1017
    :try_start_0
    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v6, v6, v4

    add-int/2addr v6, v5

    invoke-static {v6, v3, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v7, v7, v1

    const/16 v8, 0x2cc

    invoke-static {v7, v7, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    const/4 v7, 0x0

    .line 1018
    invoke-static {p1, p0, v6, v7, v7}, Lcom/datami/smi/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    .line 1019
    sget-object p1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p1, p1, v4

    add-int/2addr p1, v5

    invoke-static {p1, v3, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x6c

    sget-object v7, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v7, v7, v5

    const/16 v8, 0xf24

    invoke-static {v6, v7, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x8fa

    const/16 v6, 0x62

    const/16 v7, 0x69

    .line 1021
    invoke-static {v7, v6, p0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1022
    invoke-static {v7, v6, p0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    .line 1025
    :catch_0
    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p0, p0, v4

    add-int/2addr p0, v5

    invoke-static {p0, v3, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    const/16 p1, 0x55c

    aget-byte p0, p0, p1

    sget-object p1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p1, p1, v1

    or-int/lit16 v1, p1, 0x896

    invoke-static {p0, p1, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 2339
    sput-boolean v2, Lcom/datami/smi/b/m;->aJ:Z

    const/4 v3, 0x0

    .line 2341
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2342
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/datami/smi/c/e;->b:Ljava/lang/String;

    .line 2343
    sput-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    .line 2344
    sput-boolean v2, Lcom/datami/smi/b/m;->aB:Z

    .line 2347
    sget-object v5, Lcom/datami/smi/b/m;->ck:Lcom/datami/smi/c/c;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/datami/smi/b/m;->ck:Lcom/datami/smi/c/c;

    invoke-virtual {v5}, Lcom/datami/smi/c/c;->isAlive()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Lcom/datami/smi/c/c;

    invoke-direct {v5, v0, v2}, Lcom/datami/smi/c/c;-><init>(Landroid/content/Context;Z)V

    sput-object v5, Lcom/datami/smi/b/m;->ck:Lcom/datami/smi/c/c;

    invoke-virtual {v5}, Lcom/datami/smi/c/c;->start()V

    .line 2350
    :cond_1
    invoke-static {v4}, Lcom/datami/smi/b/m;->d(Landroid/content/Context;)V

    .line 2353
    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v6, ""

    const-string v7, ""

    .line 2354
    invoke-static {v0, v6, v1, v7, v2}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/datami/smi/b/m;

    move-result-object v6

    .line 2355
    new-instance v7, Lcom/datami/smi/SmiResult;

    invoke-direct {v7, v6}, Lcom/datami/smi/SmiResult;-><init>(Lcom/datami/smi/b/m;)V

    .line 2357
    iget v8, v6, Lcom/datami/smi/b/m;->W:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    iget v8, v6, Lcom/datami/smi/b/m;->W:I

    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    goto :goto_0

    .line 2406
    :cond_2
    sput-boolean v3, Lcom/datami/smi/b/m;->az:Z

    .line 2407
    invoke-static {v7}, Lcom/datami/smi/b;->a(Lcom/datami/smi/SmiResult;)V

    .line 2408
    invoke-static {v4}, Lcom/datami/smi/b;->c(Landroid/content/Context;)V

    .line 2409
    new-instance v0, Lcom/datami/smi/b/s;

    invoke-direct {v0, v6, v4, v7}, Lcom/datami/smi/b/s;-><init>(Lcom/datami/smi/b/m;Landroid/content/Context;Lcom/datami/smi/SmiResult;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 2358
    :cond_3
    :goto_0
    sput-boolean v2, Lcom/datami/smi/b/m;->az:Z

    .line 2359
    invoke-static {v3}, Lcom/datami/smi/b;->a(Z)V

    .line 2360
    sget-object v8, Lcom/datami/smi/b/m;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 2361
    invoke-static {v8, v9}, Lcom/datami/smi/b/h;->a(J)J

    move-result-wide v8

    .line 2362
    new-instance v10, Lcom/datami/smi/b/x;

    invoke-direct {v10, v0, v1}, Lcom/datami/smi/b/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2365
    sget-object v0, Lcom/datami/smi/b/m;->F:Ljava/util/concurrent/ScheduledFuture;

    const/16 v1, 0x136

    const/16 v11, 0xa1

    const/16 v12, 0x5e

    const/16 v13, 0x360

    if-eqz v0, :cond_4

    .line 2366
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v13

    invoke-static {v0, v12, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v14, 0x191

    aget-byte v0, v0, v14

    sget-object v14, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v14, v14, v1

    const/16 v15, 0x78d

    invoke-static {v0, v14, v15}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    .line 2367
    sget-object v0, Lcom/datami/smi/b/m;->F:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 2368
    sput-object v0, Lcom/datami/smi/b/m;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 2371
    :cond_4
    invoke-static {v6}, Lcom/datami/smi/b/m;->c(Lcom/datami/smi/b/m;)Lcom/datami/smi/b/t;

    move-result-object v0

    .line 2372
    sget-object v14, Lcom/datami/smi/b/t;->c:Lcom/datami/smi/b/t;

    if-eq v14, v0, :cond_7

    .line 2373
    sget-object v14, Lcom/datami/smi/b/t;->a:Lcom/datami/smi/b/t;

    if-ne v0, v14, :cond_5

    .line 2375
    invoke-static {v4, v6}, Lcom/datami/smi/b/m;->a(Landroid/content/Context;Lcom/datami/smi/b/m;)V

    .line 2376
    invoke-static {v7}, Lcom/datami/smi/b;->a(Lcom/datami/smi/SmiResult;)V

    .line 2377
    new-instance v0, Lcom/datami/smi/b/q;

    invoke-direct {v0, v4, v6, v7}, Lcom/datami/smi/b/q;-><init>(Landroid/content/Context;Lcom/datami/smi/b/m;Lcom/datami/smi/SmiResult;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2385
    :cond_5
    sget-object v6, Lcom/datami/smi/b/t;->b:Lcom/datami/smi/b/t;

    if-ne v0, v6, :cond_6

    const-wide/32 v8, 0x493e0

    .line 2387
    sget-object v0, Lcom/datami/smi/SdReason;->SD_NOT_AVAILABLE_REASON_UNKNOWN:Lcom/datami/smi/SdReason;

    invoke-virtual {v7, v0}, Lcom/datami/smi/SmiResult;->setSdReason(Lcom/datami/smi/SdReason;)V

    .line 2388
    sget-object v0, Lcom/datami/smi/SdState;->SD_NOT_AVAILABLE:Lcom/datami/smi/SdState;

    invoke-virtual {v7, v0}, Lcom/datami/smi/SmiResult;->setSdState(Lcom/datami/smi/SdState;)V

    .line 2389
    new-instance v0, Lcom/datami/smi/b/r;

    invoke-direct {v0, v4, v7}, Lcom/datami/smi/b/r;-><init>(Landroid/content/Context;Lcom/datami/smi/SmiResult;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    const-wide/16 v8, 0x0

    .line 2402
    :goto_1
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v13

    invoke-static {v0, v12, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v5, v5, v13

    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v6, v1

    const/16 v6, 0xc70

    invoke-static {v5, v1, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v5, 0x1fc

    aget-byte v1, v1, v5

    const/16 v5, 0x62

    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    const/16 v7, 0xcd

    aget-byte v6, v6, v7

    invoke-static {v1, v5, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2403
    sget-object v0, Lcom/datami/smi/b/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v10, v8, v9, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b/m;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 2428
    :cond_7
    :goto_2
    sget-boolean v0, Lcom/datami/smi/b/m;->b:Z

    if-nez v0, :cond_8

    .line 2429
    sput-boolean v2, Lcom/datami/smi/b/m;->b:Z

    .line 2430
    invoke-static {v4}, Lcom/datami/smi/g/f;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2433
    :catch_0
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x14d

    aget-byte v0, v0, v1

    add-int/2addr v0, v2

    const/16 v1, 0x60

    const/16 v2, 0x52d

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    const/16 v0, 0x5d

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0xd87

    aget-byte v1, v1, v2

    const/16 v2, 0xb5

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    .line 2435
    :cond_8
    :goto_3
    sput-boolean v3, Lcom/datami/smi/b/m;->aJ:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 322
    sput-object p0, Lcom/datami/smi/b/m;->as:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 5

    .line 2027
    sget-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    invoke-static {}, Lcom/datami/smi/b/m;->as()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/datami/smi/c/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/datami/smi/b/m;->as()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/datami/smi/b/m;->aG:Z

    if-eqz v0, :cond_3

    .line 2029
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x55c

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0xf3

    aget-byte v1, v1, v2

    neg-int v1, v1

    const/16 v2, 0x68b

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x360

    aget-byte v1, v1, v2

    or-int/lit8 v3, v1, 0x12

    const/16 v4, 0x5d8

    invoke-static {v1, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0x1fc

    aget-byte v1, v1, v3

    const/16 v3, 0xa63

    const/16 v4, 0x61

    invoke-static {v1, v4, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2031
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/datami/smi/SmiIntentService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2033
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v2

    const/16 v2, 0x3b4

    invoke-static {v1, v4, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x37d

    const/16 v2, 0x5b

    .line 2034
    invoke-static {v2, v4, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const/16 p0, 0x5e

    const/16 v1, 0xc04

    .line 2036
    invoke-static {v2, p0, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2039
    :cond_1
    sget-boolean p0, Lcom/datami/smi/b/m;->az:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x6a

    const/16 p1, 0x65

    const/16 v1, 0x54f

    .line 2040
    invoke-static {p0, p1, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/datami/smi/b/m;->L:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/16 p0, 0x64

    const/16 p1, 0x5f

    const/16 v1, 0xaa3

    .line 2043
    invoke-static {p0, p1, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/datami/smi/b/m;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x6d

    const/16 p1, 0x66

    const/16 v1, 0x908

    .line 2045
    invoke-static {p0, p1, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lcom/datami/smi/b/m;->aA:Z

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p0, 0x69

    const/16 p1, 0x67

    const/16 v1, 0xf70

    .line 2046
    invoke-static {p0, p1, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2047
    sget-object p0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 13

    const/16 v0, 0x105c

    const/16 v1, 0x5f

    const/16 v2, 0x69

    .line 1514
    invoke-static {v2, v1, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1515
    invoke-static {v2, v1, v0}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 1516
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1517
    invoke-static {v0}, Lcom/datami/smi/c/c;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1520
    :goto_0
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    const/16 v5, 0x14d

    aget-byte v3, v3, v5

    add-int/2addr v3, v4

    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    const/16 v7, 0xf3

    aget-byte v6, v6, v7

    neg-int v6, v6

    const/16 v8, 0xc2e

    invoke-static {v3, v6, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1521
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v5

    add-int/2addr v3, v4

    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v6, v6, v7

    neg-int v6, v6

    invoke-static {v3, v6, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/datami/smi/b/m;->co:Z

    :cond_1
    const/16 v3, 0x440

    const/16 v6, 0x62

    .line 1524
    invoke-static {v2, v6, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1525
    invoke-static {v2, v6, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 1526
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1525
    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Lcom/datami/smi/b/n;

    invoke-direct {v9, p0, v3}, Lcom/datami/smi/b/n;-><init>(Lcom/datami/smi/b/m;Lorg/json/JSONArray;)V

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    :cond_2
    const/16 v3, 0x28f

    .line 1528
    invoke-static {v6, v6, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1529
    invoke-static {v6, v6, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 1530
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1529
    new-instance v6, Ljava/lang/Thread;

    new-instance v8, Lcom/datami/smi/b/o;

    invoke-direct {v8, p0, v3}, Lcom/datami/smi/b/o;-><init>(Lcom/datami/smi/b/m;Lorg/json/JSONArray;)V

    invoke-direct {v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 1533
    :cond_3
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v5

    add-int/2addr v3, v4

    const/16 v6, 0x6eb

    invoke-static {v2, v3, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1534
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v5

    add-int/2addr v3, v4

    invoke-static {v2, v3, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 1536
    sput v3, Lcom/datami/smi/b/m;->aC:I

    .line 1537
    sput-boolean v4, Lcom/datami/smi/b/m;->aG:Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 1539
    sput-boolean v3, Lcom/datami/smi/b/m;->aG:Z

    .line 1542
    :cond_5
    :goto_1
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v5

    add-int/2addr v3, v4

    const/16 v6, 0x52d

    const/16 v8, 0x60

    invoke-static {v3, v8, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    const/16 v10, 0x9d0

    aget-byte v9, v9, v10

    or-int/lit16 v11, v9, 0x798

    invoke-static {v2, v9, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v9, Lcom/datami/smi/b/m;->aG:Z

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    const/16 v11, 0x532

    aget-byte v9, v9, v11

    const/16 v11, 0x68

    const/16 v12, 0x4e9

    invoke-static {v9, v11, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/datami/smi/b/m;->aC:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1544
    sget-boolean v3, Lcom/datami/smi/b/m;->aG:Z

    if-eqz v3, :cond_6

    .line 1545
    sget-object v3, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-static {v3}, Lcom/datami/smi/g/f;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 1547
    :cond_6
    invoke-static {}, Lcom/datami/smi/g/f;->a()V

    .line 1550
    :goto_2
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    const/16 v9, 0x210

    aget-byte v3, v3, v9

    add-int/lit8 v11, v3, 0x3

    const/16 v12, 0x74d

    invoke-static {v3, v11, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1551
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v9

    add-int/lit8 v11, v3, 0x3

    const/16 v12, 0x74d

    invoke-static {v3, v11, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_7

    .line 1553
    sput v3, Lcom/datami/smi/b/m;->aD:I

    .line 1554
    sput-boolean v4, Lcom/datami/smi/b/m;->aH:Z

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 1556
    sput-boolean v3, Lcom/datami/smi/b/m;->aH:Z

    .line 1559
    :cond_8
    :goto_3
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v5

    add-int/2addr v3, v4

    invoke-static {v3, v8, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v6, v6, v9

    sget-object v8, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v8, v8, v10

    or-int/lit16 v10, v8, 0x435

    invoke-static {v6, v8, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/datami/smi/b/m;->aH:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    const/16 v8, 0x532

    aget-byte v6, v6, v8

    const/16 v8, 0x68

    const/16 v10, 0x4e9

    invoke-static {v6, v8, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/datami/smi/b/m;->aD:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1560
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v9

    or-int/lit16 v6, v3, 0x920

    invoke-static {v2, v3, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1561
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v9

    or-int/lit16 v6, v3, 0x920

    invoke-static {v2, v3, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_9

    .line 1563
    sput v3, Lcom/datami/smi/b/m;->aF:I

    .line 1567
    :cond_9
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v7

    neg-int v3, v3

    const/16 v6, 0xf62

    invoke-static {v2, v3, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1568
    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v7

    neg-int v3, v3

    const/16 v6, 0xf62

    invoke-static {v2, v3, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a

    .line 1570
    sput v3, Lcom/datami/smi/b/m;->aE:I

    :cond_a
    const/16 v3, 0x6b

    const/16 v6, 0xae9

    .line 1574
    invoke-static {v3, v1, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x6b

    const/16 v4, 0xae9

    .line 1575
    invoke-static {v3, v1, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/datami/smi/b/m;->aq:Ljava/lang/String;

    goto :goto_4

    .line 1577
    :cond_b
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v5

    add-int/2addr v1, v4

    const/16 v3, 0x65

    const/16 v4, 0x2a4

    invoke-static {v1, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/datami/smi/b/m;->aq:Ljava/lang/String;

    .line 1580
    :goto_4
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v7

    neg-int v1, v1

    const/16 v3, 0x497

    invoke-static {v2, v1, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1581
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v7

    neg-int v1, v1

    const/16 v3, 0x497

    invoke-static {v2, v1, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/datami/smi/b/l;->a(Ljava/lang/String;)Lcom/datami/smi/b/l;

    move-result-object p1

    sput-object p1, Lcom/datami/smi/b/m;->f:Lcom/datami/smi/b/l;

    .line 1584
    :cond_c
    invoke-static {}, Lcom/datami/smi/b/m;->at()V

    .line 1586
    sget-boolean p1, Lcom/datami/smi/b/m;->aB:Z

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/datami/smi/c/c;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1588
    invoke-static {}, Lcom/datami/smi/c/c;->a()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/datami/smi/b/m;->a(ZZ)V

    :cond_d
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .line 767
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x822

    const/16 v3, 0x210

    const/4 v4, 0x0

    const/16 v5, 0x11

    if-ge v0, v5, :cond_1

    .line 768
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v3

    add-int/lit8 v3, v0, 0x3

    invoke-static {v0, v3, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v4

    .line 771
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v3

    add-int/lit8 v3, v0, 0x3

    invoke-static {v0, v3, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v4
.end method

.method private static c(Lcom/datami/smi/b/m;)Lcom/datami/smi/b/t;
    .locals 17

    move-object/from16 v1, p0

    .line 2463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2464
    sget-object v0, Lcom/datami/smi/b/t;->b:Lcom/datami/smi/b/t;

    .line 2465
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0x14d

    aget-byte v0, v0, v4

    const/4 v5, 0x1

    add-int/2addr v0, v5

    const/16 v6, 0x52d

    const/16 v7, 0x60

    invoke-static {v0, v7, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v8, v8, v4

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    const/16 v10, 0x48

    aget-byte v9, v9, v10

    const/16 v10, 0xac1

    invoke-static {v8, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/datami/smi/b/m;->L:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/datami/smi/b/m;->cq:[B

    const/16 v9, 0x1a

    aget-byte v8, v8, v9

    const/16 v9, 0x69

    const/16 v10, 0xfd7

    invoke-static {v8, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/datami/smi/b/m;->Y:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2467
    iget v10, v1, Lcom/datami/smi/b/m;->Z:I

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x5d

    if-gt v11, v5, :cond_6

    const/16 v13, 0xd87

    .line 2472
    :try_start_0
    iget-boolean v0, v1, Lcom/datami/smi/b/m;->O:Z

    invoke-static {v8, v10, v0}, Lcom/datami/smi/e/e;->a(Ljava/lang/String;IZ)Ljava/nio/channels/SocketChannel;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v14, :cond_2

    .line 2501
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v4

    add-int/2addr v0, v5

    invoke-static {v0, v7, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v8, v8, v13

    const/16 v9, 0xec3

    invoke-static {v12, v8, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2502
    invoke-static {}, Lcom/datami/smi/a/c;->a()Lcom/datami/smi/a/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-virtual {v0, v8, v9}, Lcom/datami/smi/a/c;->b(J)V

    const/16 v0, 0x210

    .line 2504
    :try_start_1
    invoke-virtual {v14, v5}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 2505
    invoke-virtual {v14}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 2506
    invoke-static {v14, v1, v5}, Lcom/datami/smi/e/e;->a(Ljava/nio/channels/SocketChannel;Lcom/datami/smi/b/m;Z)Lcom/datami/smi/e/f;

    move-result-object v1

    .line 2508
    sget-object v2, Lcom/datami/smi/e/f;->b:Lcom/datami/smi/e/f;

    if-ne v2, v1, :cond_0

    .line 2509
    sget-object v1, Lcom/datami/smi/b/t;->a:Lcom/datami/smi/b/t;

    .line 2510
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v4

    add-int/2addr v2, v5

    invoke-static {v2, v7, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v0

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v3, v3, v13

    sget v8, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 v8, v8, 0x113

    invoke-static {v2, v3, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    goto :goto_1

    .line 2511
    :cond_0
    sget-object v2, Lcom/datami/smi/e/f;->c:Lcom/datami/smi/e/f;

    if-ne v2, v1, :cond_1

    .line 2512
    sget-object v1, Lcom/datami/smi/b/t;->d:Lcom/datami/smi/b/t;

    goto :goto_1

    .line 2514
    :cond_1
    sget-object v1, Lcom/datami/smi/b/t;->b:Lcom/datami/smi/b/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2520
    :goto_1
    :try_start_2
    invoke-virtual {v14}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 2517
    :catch_0
    :try_start_3
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v4

    add-int/2addr v1, v5

    invoke-static {v1, v7, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v1, v0

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v4

    const/16 v2, 0x520

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    .line 2518
    sget-object v1, Lcom/datami/smi/b/t;->b:Lcom/datami/smi/b/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :goto_2
    return-object v1

    .line 2520
    :goto_3
    :try_start_4
    invoke-virtual {v14}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw v0

    :cond_2
    const/16 v13, 0x69

    goto/16 :goto_5

    :catch_3
    move-exception v0

    .line 2474
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 2478
    sget-object v15, Lcom/datami/smi/b/m;->cq:[B

    const/16 v16, 0x55c

    aget-byte v15, v15, v16

    const/16 v9, 0xb1f

    invoke-static {v15, v7, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    sget-object v15, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v15, v15, v16

    invoke-static {v15, v7, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    .line 2479
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v9, v9, v16

    const/16 v15, 0xb8d

    const/16 v12, 0x5e

    invoke-static {v9, v12, v15}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    .line 2480
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v9, v9, v16

    invoke-static {v9, v12, v15}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    .line 2481
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2482
    :cond_3
    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v9, v9, v4

    add-int/2addr v9, v5

    invoke-static {v9, v7, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v12, v12, v13

    const/16 v14, 0x98b

    const/16 v15, 0x5d

    invoke-static {v15, v12, v14}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2483
    sget-object v9, Lcom/datami/smi/b/t;->c:Lcom/datami/smi/b/t;

    .line 2486
    :cond_4
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    const/16 v12, 0x68

    const/16 v14, 0x64

    const/16 v15, 0x10ce

    .line 2487
    invoke-static {v12, v14, v15}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v12

    .line 2488
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2489
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2487
    :goto_4
    invoke-virtual {v9, v12, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x67

    const/16 v12, 0xe78

    const/16 v14, 0x69

    .line 2490
    invoke-static {v14, v0, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lcom/datami/smi/d/c;->c:Lcom/datami/smi/d/c;

    .line 2491
    invoke-static {v12}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v12

    .line 2490
    invoke-virtual {v9, v0, v12}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    sget-object v0, Lcom/datami/smi/d/d;->f:Lcom/datami/smi/d/d;

    .line 2493
    invoke-static {v0}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v0

    .line 2492
    invoke-static {v0, v9}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 2494
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v4

    add-int/2addr v0, v5

    invoke-static {v0, v7, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    const/16 v12, 0x191

    aget-byte v9, v9, v12

    sget-object v12, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v12, v12, v13

    const/16 v13, 0xe6c

    invoke-static {v9, v12, v13}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    const/16 v12, 0x22a

    aget-byte v9, v9, v12

    const/16 v12, 0xf70

    const/16 v13, 0x69

    invoke-static {v9, v13, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    const/16 v12, 0x1fc

    aget-byte v9, v9, v12

    const/16 v12, 0x63

    const/16 v14, 0x3d8

    invoke-static {v9, v12, v14}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/16 v9, 0x69

    goto/16 :goto_0

    .line 2527
    :cond_6
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v4

    add-int/2addr v0, v5

    invoke-static {v0, v7, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0xf3

    aget-byte v1, v1, v2

    neg-int v1, v1

    const/16 v2, 0xd44

    const/16 v3, 0x5d

    invoke-static {v3, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2528
    sget-object v0, Lcom/datami/smi/b/t;->b:Lcom/datami/smi/b/t;

    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)V
    .locals 6

    .line 2550
    sget-object v0, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 2551
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    .line 2554
    :cond_0
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x360

    aget-byte v0, v0, v1

    const/16 v2, 0xef8

    const/16 v3, 0x68

    invoke-static {v0, v3, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2555
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v1

    invoke-static {v0, v3, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2556
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2557
    sget-object v1, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2561
    :cond_1
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x57

    aget-byte v0, v0, v1

    or-int/lit8 v2, v0, 0x21

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0xa

    aget-byte v3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2562
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v1

    or-int/lit8 v1, v0, 0x21

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2563
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2564
    sget-object v1, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 2568
    :cond_2
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x116

    aget-byte v0, v0, v1

    const/16 v2, 0x167

    const/16 v3, 0x60

    invoke-static {v0, v3, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2569
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v1

    invoke-static {v0, v3, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2570
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2571
    sget-object v1, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 2575
    :cond_3
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x19c

    aget-byte v0, v0, v1

    const/16 v2, 0x94e

    invoke-static {v0, v3, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    .line 2576
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v1

    invoke-static {v0, v3, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2577
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2578
    sget-object v2, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    aput-object v0, v2, v4

    .line 2582
    :cond_4
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v4

    const/16 v2, 0x481

    invoke-static {v0, v3, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2583
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v4

    invoke-static {v0, v3, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2584
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2585
    sget-object v2, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v0, v2, v4

    .line 2589
    :cond_5
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x71

    aget-byte v0, v0, v2

    const/16 v4, 0x4b5

    invoke-static {v0, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2590
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v2

    invoke-static {v0, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2591
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2592
    sget-object v4, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v5, 0x5

    aput-object v0, v4, v5

    .line 2596
    :cond_6
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0x319

    aget-byte v0, v0, v4

    const/16 v4, 0x63

    const/16 v5, 0x274

    invoke-static {v0, v4, v5}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2597
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0x319

    aget-byte v0, v0, v4

    const/16 v4, 0x63

    const/16 v5, 0x274

    invoke-static {v0, v4, v5}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2598
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2599
    sget-object v4, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v5, 0x6

    aput-object v0, v4, v5

    .line 2603
    :cond_7
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0xdb

    aget-byte v0, v0, v4

    invoke-static {v0, v3, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2604
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0xdb

    aget-byte v0, v0, v4

    invoke-static {v0, v3, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2605
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2606
    sget-object v1, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v0, v1, v3

    .line 2611
    :cond_8
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v2

    const/16 v1, 0x65

    const/16 v3, 0x6c1

    invoke-static {v0, v1, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2612
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v2

    const/16 v1, 0x65

    const/16 v2, 0x6c1

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 2613
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2614
    sget-object v0, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/16 v1, 0x8

    aput-object p0, v0, v1

    :cond_9
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 474
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 479
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 482
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0x1a

    aget-byte v2, v2, v3

    const/16 v3, 0x5f

    sget-object v4, Lcom/datami/smi/b/m;->cq:[B

    const/16 v5, 0x11

    aget-byte v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 485
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0x14d

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x60

    const/16 v4, 0x52d

    invoke-static {v2, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0x55c

    aget-byte v3, v3, v4

    sget-object v4, Lcom/datami/smi/b/m;->cq:[B

    const/16 v5, 0x5b

    aget-byte v4, v4, v5

    const/16 v5, 0xc1b

    invoke-static {v3, v4, v5}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0x627

    aget-byte p0, p0, v3

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0x210

    aget-byte v3, v3, v4

    const/16 v4, 0x7ea

    invoke-static {p0, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    return v0
.end method

.method private d(Z)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 881
    iget-boolean v1, p0, Lcom/datami/smi/b/m;->O:Z

    const/16 v2, 0xcd

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p1, p1, v2

    or-int/lit8 v0, p1, 0x44

    const/16 v1, 0x5da

    invoke-static {p1, v0, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 886
    :cond_0
    iget-object p1, p0, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v2

    const/16 v3, 0xfd7

    const/16 v4, 0x69

    invoke-static {v1, v4, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v5, v5, v2

    const/16 v6, 0x68

    const/16 v7, 0x350

    invoke-static {v5, v6, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v5

    .line 887
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    const/16 v5, 0x2d

    .line 888
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/datami/smi/b/m;->L:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v5, v2

    invoke-static {v2, v4, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static d(Landroid/content/Context;)V
    .locals 10

    .line 2439
    sget-object v0, Lcom/datami/smi/b/m;->ak:Lcom/datami/smi/b;

    if-nez v0, :cond_0

    .line 2440
    new-instance v0, Lcom/datami/smi/b;

    invoke-direct {v0, p0}, Lcom/datami/smi/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/datami/smi/b/m;->ak:Lcom/datami/smi/b;

    .line 2442
    :cond_0
    sget-object p0, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    if-nez p0, :cond_1

    .line 2443
    invoke-static {}, Lcom/datami/smi/b/m;->aw()[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    .line 2445
    :cond_1
    sget-object p0, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    sget-object p0, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    sget-object p0, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    sget-object p0, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v4, p0, v0

    sget-object p0, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v5, p0, v0

    sget-object p0, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v6, p0, v0

    sget-object p0, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v7, p0, v0

    sget-object p0, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v8, p0, v0

    sget-object p0, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/16 v0, 0x8

    aget-object v9, p0, v0

    invoke-static/range {v1 .. v9}, Lcom/datami/smi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    invoke-static {}, Lcom/datami/smi/b;->c()V

    return-void
.end method

.method private e(Z)Ljava/lang/String;
    .locals 4

    .line 900
    invoke-direct {p0, p1}, Lcom/datami/smi/b/m;->d(Z)Ljava/lang/String;

    move-result-object p1

    .line 902
    sget-object v0, Lcom/datami/smi/b/m;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v1, 0xfd7

    const/16 v2, 0x69

    const/16 v3, 0x1a

    if-eqz v0, :cond_0

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p1, p1, v3

    invoke-static {p1, v2, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x63

    const/16 v1, 0x5c

    const/16 v2, 0x2a0

    invoke-static {p1, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 906
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte p1, p1, v3

    invoke-static {p1, v2, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/datami/smi/b/m;->Y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static f(Z)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 980
    sget-object v1, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    .line 981
    invoke-virtual {v1}, Lcom/datami/smi/c/b;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    .line 982
    invoke-virtual {v1}, Lcom/datami/smi/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 986
    :cond_0
    sget-object v0, Lcom/datami/smi/c/c;->b:Lcom/datami/smi/c/b;

    invoke-virtual {v0}, Lcom/datami/smi/c/b;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe8b

    const/16 v2, 0xf3

    const/16 v3, 0x232

    if-eqz p0, :cond_1

    .line 989
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v3

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v3, v2

    neg-int v2, v2

    invoke-static {v0, v2, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x24c

    aget-byte v0, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0xf62

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6e

    const/16 v1, 0x5b

    sget v2, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 v2, v2, 0x400

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 992
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v3

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v3, v2

    neg-int v2, v2

    invoke-static {v0, v2, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 245
    sget-object v0, Lcom/datami/smi/b/m;->L:Ljava/lang/String;

    return-object v0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2238
    :cond_0
    new-instance v1, Lcom/datami/smi/b/p;

    invoke-direct {v1}, Lcom/datami/smi/b/p;-><init>()V

    const/16 v2, 0x52d

    const/16 v3, 0x60

    const/16 v4, 0x14d

    const/4 v5, 0x1

    .line 2256
    :try_start_0
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-virtual {v1, v6}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2257
    :try_start_1
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v4

    add-int/2addr v0, v5

    invoke-static {v0, v3, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/datami/smi/b/m;->cq:[B

    const/16 v8, 0x22a

    aget-byte v7, v7, v8

    const/16 v8, 0x68

    const/16 v9, 0x8fc

    invoke-static {v7, v8, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 2259
    :catch_1
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v4

    add-int/2addr v0, v5

    invoke-static {v0, v3, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5e

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0x5b

    aget-byte v3, v3, v4

    const/16 v4, 0x108d

    invoke-static {v2, v3, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object v1
.end method

.method public static m()J
    .locals 2

    .line 291
    sget-wide v0, Lcom/datami/smi/b/m;->am:J

    return-wide v0
.end method

.method public static n()J
    .locals 2

    .line 297
    sget-wide v0, Lcom/datami/smi/b/m;->an:J

    return-wide v0
.end method

.method public static r()I
    .locals 4

    .line 327
    sget-object v0, Lcom/datami/smi/b/m;->aq:Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x14d

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x65

    const/16 v3, 0x2a4

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 330
    :cond_0
    sget-object v0, Lcom/datami/smi/b/m;->aq:Ljava/lang/String;

    const/16 v1, 0x6d

    const/16 v2, 0x64

    const/16 v3, 0xf2c

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 333
    :cond_1
    sget-object v0, Lcom/datami/smi/b/m;->aq:Ljava/lang/String;

    const/16 v1, 0x63

    const/16 v2, 0x288

    invoke-static {v1, v1, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    return v0

    .line 336
    :cond_2
    sget-boolean v0, Lcom/datami/smi/b/m;->ap:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    return v0

    :cond_3
    const/4 v0, 0x7

    return v0
.end method

.method public static s()V
    .locals 9

    .line 348
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x14d

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/16 v3, 0x52d

    const/16 v4, 0x60

    invoke-static {v0, v4, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/datami/smi/b/m;->cq:[B

    const/16 v6, 0x1ea

    aget-byte v5, v5, v6

    const/16 v6, 0x6c

    const/16 v7, 0x439

    invoke-static {v6, v5, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/datami/smi/b/m;->L:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lcom/datami/smi/b/m;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-gez v0, :cond_0

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v1

    add-int/2addr v0, v2

    invoke-static {v0, v4, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/datami/smi/b/m;->L:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/datami/smi/b/m;->cq:[B

    const/16 v6, 0x1fc

    aget-byte v5, v5, v6

    or-int/lit8 v6, v5, 0x48

    const/16 v7, 0x1ca

    invoke-static {v5, v6, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/datami/smi/b/m;->aJ:Z

    if-nez v0, :cond_1

    .line 350
    sput-boolean v2, Lcom/datami/smi/b/m;->aJ:Z

    .line 351
    new-instance v0, Landroid/content/Intent;

    sget-object v5, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    const-class v6, Lcom/datami/smi/SmiIntentService;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    sget-object v5, Lcom/datami/smi/b/m;->cq:[B

    const/16 v6, 0x2c9

    aget-byte v5, v5, v6

    const/16 v6, 0xe76

    const/16 v7, 0x5f

    invoke-static {v5, v7, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    sget-object v5, Lcom/datami/smi/b/f;->c:Lcom/datami/smi/b/f;

    sput-object v5, Lcom/datami/smi/b/m;->j:Lcom/datami/smi/b/f;

    .line 354
    sget-object v5, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 355
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v1

    add-int/2addr v0, v2

    invoke-static {v0, v4, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v1, 0x85

    aget-byte v0, v0, v1

    or-int/lit16 v1, v0, 0x902

    invoke-static {v7, v0, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static t()J
    .locals 2

    .line 374
    sget-wide v0, Lcom/datami/smi/b/m;->aK:J

    return-wide v0
.end method

.method public static u()V
    .locals 1

    const/4 v0, 0x0

    .line 382
    sput-boolean v0, Lcom/datami/smi/b/m;->aJ:Z

    return-void
.end method

.method public static v()Z
    .locals 4

    .line 386
    sget-object v0, Lcom/datami/smi/b/m;->at:Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x360

    aget-byte v1, v1, v2

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0xf3

    aget-byte v2, v2, v3

    neg-int v2, v2

    const/16 v3, 0xa22

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/datami/smi/b/m;->au:Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v2, 0x191

    aget-byte v1, v1, v2

    const/16 v2, 0x60

    const/16 v3, 0x54b

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static w()J
    .locals 2

    .line 403
    sget v0, Lcom/datami/smi/b/m;->aC:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static x()J
    .locals 2

    .line 407
    sget v0, Lcom/datami/smi/b/m;->aD:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static y()Z
    .locals 1

    .line 411
    sget-boolean v0, Lcom/datami/smi/b/m;->aG:Z

    return v0
.end method

.method public static z()Z
    .locals 1

    .line 415
    sget-boolean v0, Lcom/datami/smi/b/m;->aH:Z

    return v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 465
    iget-boolean v0, p0, Lcom/datami/smi/b/m;->O:Z

    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1321
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0x14d

    aget-byte v2, v2, v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/16 v5, 0x66

    const/16 v6, 0x484

    invoke-static {v2, v5, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v6, 0x70

    const/16 v7, 0x5e

    const/16 v8, 0x5b1

    .line 1323
    invoke-static {v6, v7, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/datami/smi/b/m;->L:Ljava/lang/String;

    const/16 v6, 0x64

    const/16 v7, 0x69

    const/16 v8, 0xdeb

    .line 1324
    invoke-static {v7, v6, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/datami/smi/b/m;->Y:Ljava/lang/String;

    .line 1325
    sget-object v8, Lcom/datami/smi/b/m;->cq:[B

    const/16 v9, 0x210

    aget-byte v8, v8, v9

    sget v10, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 v10, v10, 0x800

    const/16 v11, 0x61

    invoke-static {v8, v11, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1326
    sget-object v8, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v8, v8, v9

    sget v10, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 v10, v10, 0x800

    invoke-static {v8, v11, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lcom/datami/smi/b/a;->a(I)Lcom/datami/smi/b/a;

    move-result-object v8

    iput-object v8, v0, Lcom/datami/smi/b/m;->X:Lcom/datami/smi/b/a;

    .line 1333
    :cond_0
    sget-object v8, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v8, v8, v9

    or-int/lit8 v10, v8, 0x8

    const/16 v12, 0xf13

    invoke-static {v8, v10, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/16 v10, 0x63

    const/16 v12, 0x60

    if-eqz v8, :cond_1

    .line 1334
    sget-object v8, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v8, v8, v9

    or-int/lit8 v13, v8, 0x8

    const/16 v14, 0xf13

    invoke-static {v8, v13, v14}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v0, Lcom/datami/smi/b/m;->ay:J

    .line 1335
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v3

    add-int/2addr v1, v4

    const/16 v8, 0x52d

    invoke-static {v1, v12, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/datami/smi/b/m;->cq:[B

    const/16 v13, 0x19c

    aget-byte v8, v8, v13

    const/16 v13, 0xe32

    invoke-static {v10, v8, v13}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lcom/datami/smi/b/m;->ay:J

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x373

    .line 1336
    invoke-static {v7, v12, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x373

    .line 1337
    invoke-static {v7, v12, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 1338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v13, v15, v13

    iput-wide v13, v0, Lcom/datami/smi/b/m;->ay:J

    .line 1339
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v3

    add-int/2addr v1, v4

    const/16 v8, 0x52d

    invoke-static {v1, v12, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v8, v8, v4

    const/16 v13, 0x9b6

    invoke-static {v10, v8, v13}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lcom/datami/smi/b/m;->ay:J

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1342
    :cond_2
    :goto_0
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v3

    add-int/2addr v1, v4

    const/16 v8, 0xf09

    const/16 v13, 0x65

    invoke-static {v13, v1, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1343
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v3

    add-int/2addr v1, v4

    const/16 v8, 0xf09

    invoke-static {v13, v1, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/datami/smi/b/m;->ax:Z

    :cond_3
    const/16 v1, 0x382

    .line 1346
    invoke-static {v7, v6, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x382

    .line 1347
    invoke-static {v7, v6, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/datami/smi/b/m;->Z:I

    .line 1350
    :cond_4
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v3

    add-int/2addr v1, v4

    const/16 v6, 0x62

    const/16 v8, 0xa99

    invoke-static {v1, v6, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1351
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v3

    add-int/2addr v1, v4

    const/16 v6, 0x62

    const/16 v8, 0xa99

    invoke-static {v1, v6, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/datami/smi/b/m;->ac:Ljava/lang/String;

    :cond_5
    const/16 v1, 0x10c3

    .line 1353
    invoke-static {v5, v10, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x10c3

    .line 1354
    invoke-static {v5, v10, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1355
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/datami/smi/b/m;->at:Ljava/lang/String;

    .line 1357
    :cond_6
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v9

    sget v6, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 v6, v6, 0xa00

    invoke-static {v1, v12, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1358
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v9

    sget v6, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 v6, v6, 0xa00

    invoke-static {v1, v12, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1359
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/datami/smi/b/m;->au:Ljava/lang/String;

    .line 1361
    :cond_7
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v6, 0x2f

    aget-byte v1, v1, v6

    const/16 v6, 0x5b

    invoke-static {v6, v12, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1362
    sget-object v1, Lcom/datami/smi/b/m;->c:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v8, Lcom/datami/smi/b/m;->cq:[B

    const/16 v14, 0x2f

    aget-byte v8, v8, v14

    invoke-static {v6, v12, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    .line 1363
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 1362
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_8
    const/16 v1, 0x5c

    .line 1365
    sget v8, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 v8, v8, 0x300

    invoke-static {v7, v1, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x5c

    .line 1366
    sget v8, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 v8, v8, 0x300

    invoke-static {v7, v1, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    .line 1367
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/datami/smi/b/m;->ae:Ljava/lang/String;

    :cond_9
    const/16 v1, 0x9e9

    .line 1369
    invoke-static {v13, v6, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x9e9

    .line 1370
    invoke-static {v13, v6, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    .line 1371
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/datami/smi/b/m;->af:Ljava/lang/String;

    .line 1373
    :cond_a
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v3

    add-int/2addr v1, v4

    add-int/lit8 v6, v1, 0x3

    const/16 v8, 0x9a2

    invoke-static {v1, v6, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1374
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v3

    add-int/2addr v1, v4

    add-int/lit8 v6, v1, 0x3

    const/16 v8, 0x9a2

    invoke-static {v1, v6, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    .line 1375
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/datami/smi/b/m;->ah:Ljava/lang/String;

    .line 1377
    :cond_b
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v3

    const/16 v6, 0x10b9

    invoke-static {v1, v11, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1378
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v3

    const/16 v6, 0x10b9

    invoke-static {v1, v11, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/datami/smi/b/m;->ag:Ljava/lang/String;

    :cond_c
    const/16 v1, 0xc47

    .line 1380
    invoke-static {v7, v10, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0xc47

    .line 1381
    invoke-static {v7, v10, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/datami/smi/b/m;->ai:Ljava/lang/String;

    :cond_d
    const/16 v1, 0xb02

    const/16 v6, 0x5d

    .line 1385
    invoke-static {v7, v6, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0xb02

    .line 1386
    invoke-static {v7, v6, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1388
    sget-object v7, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v7, v7, v9

    const/16 v8, 0x759

    invoke-static {v7, v6, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1389
    sget-object v7, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v7, v7, v9

    const/16 v8, 0x759

    invoke-static {v7, v6, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/datami/smi/b/m;->cn:I

    :cond_e
    const/16 v1, 0xf82

    .line 1398
    invoke-static {v10, v5, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0xf82

    .line 1399
    invoke-static {v10, v5, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    .line 1400
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1401
    invoke-direct {v0, v1}, Lcom/datami/smi/b/m;->b(Lorg/json/JSONObject;)V

    :cond_f
    const/16 v1, 0xf6e

    const/16 v7, 0x6b

    .line 1405
    invoke-static {v7, v6, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0xf6e

    .line 1406
    invoke-static {v7, v6, v1}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    .line 1407
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1408
    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v6, v6, v3

    add-int/2addr v6, v4

    or-int/lit16 v8, v6, 0xf25

    invoke-static {v7, v6, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1409
    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v6, v6, v3

    add-int/2addr v6, v4

    or-int/lit16 v8, v6, 0xf25

    invoke-static {v7, v6, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v6

    .line 1411
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1410
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-long v8, v8

    sput-wide v8, Lcom/datami/smi/b/m;->an:J

    .line 1413
    :cond_10
    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v6, v6, v3

    const/16 v8, 0x8a4

    invoke-static {v7, v6, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1414
    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v6, v6, v3

    const/16 v8, 0x8a4

    invoke-static {v7, v6, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v6

    .line 1416
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1415
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-long v8, v8

    sput-wide v8, Lcom/datami/smi/b/m;->am:J

    :cond_11
    const-wide/16 v8, 0x0

    .line 1419
    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v6, v6, v3

    add-int/2addr v6, v4

    or-int/lit16 v11, v6, 0x305

    invoke-static {v5, v6, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1420
    sget-object v6, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v6, v6, v3

    add-int/2addr v6, v4

    or-int/lit16 v8, v6, 0x305

    invoke-static {v5, v6, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v5

    .line 1422
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1421
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v8, v5

    :cond_12
    const/16 v5, 0x5f

    const/16 v6, 0xae9

    .line 1424
    invoke-static {v7, v5, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/16 v5, 0x5f

    const/16 v6, 0xae9

    .line 1425
    invoke-static {v7, v5, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v5

    .line 1426
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/datami/smi/b/m;->aq:Ljava/lang/String;

    .line 1429
    :cond_13
    sget-wide v5, Lcom/datami/smi/b/m;->am:J

    cmp-long v1, v8, v5

    if-gez v1, :cond_14

    .line 1433
    sput-wide v8, Lcom/datami/smi/b/m;->am:J

    .line 1434
    sput-boolean v4, Lcom/datami/smi/b/m;->ap:Z

    goto :goto_1

    :cond_14
    const/4 v1, 0x0

    .line 1436
    sput-boolean v1, Lcom/datami/smi/b/m;->ap:Z

    .line 1441
    :cond_15
    :goto_1
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v3

    add-int/2addr v1, v4

    const/16 v5, 0xf97

    invoke-static {v1, v12, v5}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_16

    .line 1442
    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v1, v1, v3

    add-int/2addr v1, v4

    const/16 v3, 0xf97

    invoke-static {v1, v12, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1444
    invoke-static {v1}, Lcom/datami/smi/b/m;->c(Lorg/json/JSONObject;)V

    .line 1445
    sget-object v1, Lcom/datami/smi/b/m;->ak:Lcom/datami/smi/b;

    if-eqz v1, :cond_16

    .line 1446
    sget-object v1, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v13, v1, v2

    sget-object v1, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    aget-object v14, v1, v4

    sget-object v1, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v15, v1, v2

    sget-object v1, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    aget-object v16, v1, v5

    sget-object v1, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v17, v1, v2

    sget-object v1, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v18, v1, v2

    sget-object v1, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v19, v1, v2

    sget-object v1, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v20, v1, v2

    sget-object v1, Lcom/datami/smi/b/m;->al:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v21, v1, v2

    invoke-static/range {v13 .. v21}, Lcom/datami/smi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    :cond_16
    iget-boolean v1, v0, Lcom/datami/smi/b/m;->O:Z

    if-eqz v1, :cond_17

    .line 1456
    invoke-direct/range {p0 .. p0}, Lcom/datami/smi/b/m;->ar()Ljava/lang/String;

    move-result-object v1

    .line 1457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5e

    const/16 v4, 0x10c9

    invoke-static {v3, v10, v4}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0x232

    aget-byte v1, v1, v3

    const/16 v3, 0x82b

    invoke-static {v1, v12, v3}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/datami/smi/b/m;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1459
    iput v5, v0, Lcom/datami/smi/b/m;->W:I

    goto :goto_2

    :cond_17
    const/4 v1, 0x2

    .line 1464
    iput v1, v0, Lcom/datami/smi/b/m;->W:I

    .line 1467
    :goto_2
    invoke-static {}, Lcom/datami/smi/b/m;->v()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x6

    .line 1468
    iput v1, v0, Lcom/datami/smi/b/m;->W:I

    const v1, 0x186a6

    .line 1469
    iput v1, v0, Lcom/datami/smi/b/m;->R:I

    .line 1472
    :cond_18
    iget v1, v0, Lcom/datami/smi/b/m;->W:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    iget v1, v0, Lcom/datami/smi/b/m;->W:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1a

    .line 1474
    :cond_19
    iget-object v3, v0, Lcom/datami/smi/b/m;->J:Ljava/lang/String;

    sget-object v4, Lcom/datami/smi/b/m;->I:Ljava/lang/String;

    sget-object v5, Lcom/datami/smi/b/m;->L:Ljava/lang/String;

    iget-object v6, v0, Lcom/datami/smi/b/m;->H:Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/b/m;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1475
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sget-object v9, Lcom/datami/smi/b/m;->Y:Ljava/lang/String;

    iget-object v10, v0, Lcom/datami/smi/b/m;->ac:Ljava/lang/String;

    iget v11, v0, Lcom/datami/smi/b/m;->Z:I

    iget-object v12, v0, Lcom/datami/smi/b/m;->ai:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/datami/smi/b/m;->O:Z

    iget v14, v0, Lcom/datami/smi/b/m;->W:I

    .line 1474
    invoke-static/range {v3 .. v14}, Lcom/datami/smi/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    :cond_1a
    return-void
.end method

.method public final b()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/datami/smi/b/m;->Z:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/datami/smi/b/m;->W:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/datami/smi/b/m;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/datami/smi/b/m;->R:I

    return v0
.end method

.method public final h()J
    .locals 2

    .line 249
    iget-wide v0, p0, Lcom/datami/smi/b/m;->ay:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/datami/smi/b/m;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/datami/smi/b/m;->af:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/datami/smi/b/m;->ag:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/datami/smi/b/m;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/datami/smi/b/m;->aj:Z

    return v0
.end method

.method public final run()V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 1057
    :try_start_0
    sget-object v0, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v8, 0x0

    .line 1058
    sput-boolean v8, Lcom/datami/smi/b/m;->P:Z

    .line 1061
    sget-object v9, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    const/16 v10, 0x8f0

    const/16 v11, 0x65

    const/16 v12, 0x66

    invoke-static {v12, v11, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v10

    .line 1062
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 1064
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x64

    const/16 v14, 0x63

    if-eqz v10, :cond_0

    .line 1066
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_0

    const/16 v15, 0x2a7

    invoke-static {v13, v12, v15}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v15

    .line 1067
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_0
    const/16 v10, 0x6b

    const/16 v15, 0x73e

    .line 1068
    invoke-static {v10, v14, v15}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v10

    .line 1071
    :cond_1
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v15

    .line 1072
    invoke-static {v15}, Lcom/datami/smi/b/m;->a(I)Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/datami/smi/b/m;->d:Ljava/lang/String;

    .line 1074
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v15

    .line 1077
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1078
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/16 v6, 0xd4b

    const/16 v7, 0x62

    .line 1080
    invoke-static {v11, v7, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v6, 0x68

    const/16 v10, 0x59a

    .line 1082
    invoke-static {v6, v14, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1084
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v6

    .line 1085
    iput-object v6, v1, Lcom/datami/smi/b/m;->T:Ljava/lang/String;

    .line 1087
    iput-boolean v8, v1, Lcom/datami/smi/b/m;->O:Z

    .line 1089
    iget-boolean v10, v1, Lcom/datami/smi/b/m;->O:Z

    invoke-static {v10}, Lcom/datami/smi/b/m;->f(Z)Ljava/lang/String;

    move-result-object v10

    .line 1090
    sget-object v15, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    if-eqz v15, :cond_2

    .line 1091
    sget-object v10, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    iget-boolean v15, v1, Lcom/datami/smi/b/m;->O:Z

    invoke-static {v15}, Lcom/datami/smi/b/m;->f(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/datami/smi/c/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1092
    sget-object v15, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    invoke-virtual {v15}, Lcom/datami/smi/c/n;->d()Z

    move-result v15

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    .line 1095
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    const/16 v8, 0x52d

    const/16 v7, 0x60

    const/16 v17, 0x14d

    if-eqz v16, :cond_3

    const v0, 0x186a1

    .line 1096
    iput v0, v1, Lcom/datami/smi/b/m;->R:I

    .line 1097
    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v0, v0, v17

    add-int/2addr v0, v3

    invoke-static {v0, v7, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/b/m;->cq:[B

    const/16 v4, 0x57

    aget-byte v0, v0, v4

    sget-object v4, Lcom/datami/smi/b/m;->cq:[B

    const/16 v5, 0x22a

    aget-byte v4, v4, v5

    or-int/lit16 v5, v4, 0x708

    invoke-static {v0, v4, v5}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    .line 1099
    iput v2, v1, Lcom/datami/smi/b/m;->W:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    return-void

    :cond_3
    const/16 v2, 0x5d

    if-eqz v6, :cond_4

    .line 1103
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_4

    const/16 v8, 0x282

    .line 1104
    invoke-static {v13, v2, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    goto/16 :goto_6

    .line 1107
    :cond_4
    :goto_1
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x69

    if-eqz v6, :cond_5

    .line 1108
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    const/16 v9, 0x61

    const/16 v2, 0xa84

    .line 1109
    invoke-static {v8, v9, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1112
    :cond_5
    iget-object v2, v1, Lcom/datami/smi/b/m;->J:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1113
    iget-object v2, v1, Lcom/datami/smi/b/m;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/datami/smi/b/m;->J:Ljava/lang/String;

    .line 1115
    :cond_6
    iget-object v2, v1, Lcom/datami/smi/b/m;->J:Ljava/lang/String;

    const/16 v6, 0x210

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/datami/smi/b/m;->J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1116
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v6

    const/16 v9, 0xd05

    invoke-static {v2, v11, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, Lcom/datami/smi/b/m;->J:Ljava/lang/String;

    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1120
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v9, 0x1ab

    .line 1122
    invoke-static {v14, v12, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v9, 0x958

    .line 1123
    invoke-static {v14, v11, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1125
    sget-object v9, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v12, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v12, v12, v6

    sget-object v16, Lcom/datami/smi/b/m;->cq:[B

    const/16 v18, 0x13

    aget-byte v11, v16, v18

    invoke-static {v12, v7, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x6b

    const/16 v12, 0x67

    const/16 v7, 0xefa

    .line 1127
    invoke-static {v11, v12, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1128
    sget-object v7, Lcom/datami/smi/b/m;->I:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 1129
    sget-object v7, Lcom/datami/smi/b/m;->I:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/datami/smi/b/m;->I:Ljava/lang/String;

    .line 1132
    :cond_8
    sget-object v7, Lcom/datami/smi/b/m;->I:Ljava/lang/String;

    if-eqz v7, :cond_9

    sget-object v7, Lcom/datami/smi/b/m;->I:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    const/16 v7, 0x6b

    const/16 v11, 0xe58

    .line 1133
    invoke-static {v7, v13, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/datami/smi/b/m;->I:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/datami/smi/b/m;->cq:[B

    const/16 v16, 0x22a

    aget-byte v12, v12, v16

    const/16 v13, 0xf70

    invoke-static {v12, v8, v13}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1136
    :cond_9
    sget-object v7, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v7, v7, v17

    add-int/2addr v7, v3

    const/16 v9, 0x10a8

    const/16 v11, 0x62

    invoke-static {v7, v11, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    sget-object v2, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-static {v2}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/16 v7, 0x49e

    const/16 v9, 0x5d

    invoke-static {v9, v11, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    const/16 v12, 0x6a

    if-eqz v7, :cond_a

    const/16 v7, 0x49e

    invoke-static {v9, v11, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/datami/smi/b/m;->aM:Ljava/lang/String;

    const/16 v7, 0x5f

    const/16 v9, 0x1002

    invoke-static {v12, v7, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/datami/smi/b/m;->aN:Z

    .line 1140
    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1141
    sget-object v7, Lcom/datami/smi/b/m;->aM:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    const/16 v7, 0x5f

    const/16 v9, 0x954

    .line 1142
    invoke-static {v7, v14, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/datami/smi/b/m;->aM:Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v7, 0x5c

    const/16 v9, 0x965

    .line 1143
    invoke-static {v12, v7, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    sget-boolean v9, Lcom/datami/smi/b/m;->aN:Z

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1144
    sget-object v7, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v7, v7, v6

    sget v9, Lcom/datami/smi/b/m;->cr:I

    or-int/lit16 v9, v9, 0xe03

    const/16 v11, 0x64

    invoke-static {v7, v11, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1149
    :cond_b
    iget-object v2, v1, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 1150
    iget-object v7, v1, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    .line 1151
    invoke-virtual {v9}, Ljava/net/URI;->getPort()I

    move-result v9

    iget-object v11, v1, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    invoke-virtual {v11}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    invoke-virtual {v13}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v13

    .line 1150
    invoke-static {v2, v7, v9, v11, v13}, Lcom/datami/smi/b/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x6b

    const/16 v9, 0x67

    const/16 v11, 0x551

    .line 1152
    invoke-static {v7, v9, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1154
    iget-object v2, v1, Lcom/datami/smi/b/m;->M:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1155
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    const/16 v2, 0x5f

    const/16 v7, 0x68

    const/16 v9, 0x8fb

    .line 1156
    invoke-static {v2, v7, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    :cond_d
    const/16 v7, 0x293

    const/16 v9, 0x66

    const/16 v11, 0x65

    .line 1159
    invoke-static {v9, v11, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_e
    const/16 v2, 0x293

    const/16 v7, 0x66

    const/16 v9, 0x65

    .line 1163
    invoke-static {v7, v9, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x5f

    const/16 v9, 0x68

    const/16 v11, 0x8fb

    invoke-static {v7, v9, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1166
    :goto_2
    iget-object v2, v1, Lcom/datami/smi/b/m;->H:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 1167
    iget-object v2, v1, Lcom/datami/smi/b/m;->H:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/datami/smi/b/m;->H:Ljava/lang/String;

    .line 1169
    :cond_f
    iget-object v2, v1, Lcom/datami/smi/b/m;->H:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/datami/smi/b/m;->H:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x5f

    const/16 v7, 0x4d7

    const/16 v9, 0x66

    .line 1170
    invoke-static {v9, v2, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Lcom/datami/smi/b/m;->H:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1172
    :cond_10
    iget-object v2, v1, Lcom/datami/smi/b/m;->Q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1173
    iget-object v2, v1, Lcom/datami/smi/b/m;->Q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/datami/smi/b/m;->Q:Ljava/lang/String;

    .line 1175
    :cond_11
    iget-object v2, v1, Lcom/datami/smi/b/m;->Q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lcom/datami/smi/b/m;->Q:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 1176
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v6

    const/16 v7, 0x6f4

    const/16 v9, 0x60

    invoke-static {v2, v9, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Lcom/datami/smi/b/m;->Q:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1178
    :cond_12
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v6

    const/16 v7, 0xed9

    const/16 v9, 0x60

    invoke-static {v2, v9, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/datami/smi/b/m;->j:Lcom/datami/smi/b/f;

    invoke-virtual {v7}, Lcom/datami/smi/b/f;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1189
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v6

    const/16 v7, 0x478

    const/16 v9, 0x66

    invoke-static {v2, v9, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1192
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v17

    add-int/2addr v2, v3

    const/16 v7, 0xa0f

    const/16 v9, 0x64

    invoke-static {v2, v9, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/datami/smi/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 1195
    sget-object v5, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v5, v5, v6

    const/16 v7, 0x911

    const/16 v9, 0x60

    invoke-static {v5, v9, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sput-wide v18, Lcom/datami/smi/b/m;->aK:J

    .line 1198
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v17

    add-int/2addr v2, v3

    const/16 v5, 0x60

    const/16 v7, 0x52d

    invoke-static {v2, v5, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/datami/smi/b/m;->cq:[B

    const/16 v7, 0x71

    aget-byte v5, v5, v7

    const/16 v7, 0xd7e

    invoke-static {v8, v5, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/datami/smi/b/m;->cq:[B

    const/16 v7, 0xa

    aget-byte v5, v5, v7

    or-int/lit8 v7, v5, 0x62

    const/16 v9, 0x1033

    invoke-static {v5, v7, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1201
    :try_start_2
    sget-object v2, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    .line 1202
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1201
    invoke-static {v2, v10, v4, v5, v15}, Lcom/datami/smi/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 1203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1204
    :try_start_3
    sget-object v7, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v7, v7, v17

    add-int/2addr v7, v3

    const/16 v9, 0x60

    const/16 v10, 0x52d

    invoke-static {v7, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v9, v9, v6

    const/16 v10, 0xce7

    const/16 v11, 0x5d

    invoke-static {v9, v11, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    const/16 v10, 0x2d6

    aget-byte v9, v9, v10

    sget-object v10, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v10, v10, v6

    const/16 v11, 0xb3d

    invoke-static {v9, v10, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    invoke-static {}, Lcom/datami/smi/f/c;->a()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1204
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xc8

    .line 1208
    invoke-static {}, Lcom/datami/smi/f/c;->a()I

    move-result v9

    if-ne v2, v9, :cond_18

    .line 1210
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/16 v9, 0x67

    const/16 v10, 0xe78

    .line 1211
    invoke-static {v8, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/datami/smi/d/c;->a:Lcom/datami/smi/d/c;

    .line 1212
    invoke-static {v10}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v10

    .line 1211
    invoke-virtual {v2, v9, v10}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    sget-object v9, Lcom/datami/smi/d/d;->c:Lcom/datami/smi/d/d;

    invoke-static {v9}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    const/16 v2, 0x805

    const/16 v9, 0x64

    .line 1216
    invoke-static {v8, v9, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1218
    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v9, v9, v17

    const/16 v10, 0x268

    const/16 v11, 0x66

    invoke-static {v9, v11, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1219
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v1, Lcom/datami/smi/b/m;->R:I

    .line 1223
    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    const/16 v10, 0xd4

    aget-byte v9, v9, v10

    const/16 v10, 0xfd7

    invoke-static {v9, v8, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1224
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v17

    add-int/2addr v2, v3

    const/16 v9, 0x60

    const/16 v10, 0x52d

    invoke-static {v2, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v9, v9, v6

    const/16 v10, 0x5e

    const/16 v11, 0x6ff

    invoke-static {v9, v10, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    invoke-virtual {v1, v7}, Lcom/datami/smi/b/m;->a(Lorg/json/JSONObject;)V

    .line 1227
    sget-object v2, Lcom/datami/smi/b/a;->b:Lcom/datami/smi/b/a;

    iget-object v9, v1, Lcom/datami/smi/b/m;->X:Lcom/datami/smi/b/a;

    if-ne v2, v9, :cond_1c

    .line 1229
    iget-wide v9, v1, Lcom/datami/smi/b/m;->ay:J

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    if-eqz v2, :cond_14

    .line 1230
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v6

    or-int/lit8 v9, v2, 0x8

    const/16 v10, 0xf13

    invoke-static {v2, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v9, v1, Lcom/datami/smi/b/m;->ay:J

    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1231
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v17

    add-int/2addr v2, v3

    const/16 v9, 0x60

    const/16 v10, 0x52d

    invoke-static {v2, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    const/16 v10, 0x5b

    aget-byte v9, v9, v10

    sget-object v10, Lcom/datami/smi/b/m;->cq:[B

    const/16 v11, 0x116

    aget-byte v10, v10, v11

    invoke-static {v8, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/datami/smi/b/m;->ay:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1233
    :cond_14
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/datami/smi/c/a;

    sget-object v8, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v8, v8, v17

    add-int/2addr v8, v3

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v9, v9, v17

    const/16 v10, 0x1052

    invoke-static {v8, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/datami/smi/c/a;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-static {v8}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    sget-object v10, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v10, v10, v17

    const/16 v11, 0x102c

    invoke-static {v12, v10, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    sget-object v10, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v10, v10, v17

    const/16 v11, 0x102c

    invoke-static {v12, v10, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_15
    sget-object v10, Lcom/datami/smi/b/m;->cq:[B

    const/16 v11, 0xd87

    aget-byte v10, v10, v11

    const/16 v11, 0x10a1

    invoke-static {v12, v10, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v8, Lcom/datami/smi/b/m;->cq:[B

    const/16 v10, 0xd87

    aget-byte v8, v8, v10

    const/16 v10, 0x10a1

    invoke-static {v12, v8, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_16
    sget-object v8, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v8, v8, v17

    const/16 v10, 0x102c

    invoke-static {v12, v8, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2}, Lcom/datami/smi/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v7, 0xd87

    aget-byte v2, v2, v7

    const/16 v7, 0x10a1

    invoke-static {v12, v2, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/datami/smi/b/m;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-interface {v9, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_4

    .line 1237
    :cond_17
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v17

    add-int/2addr v2, v3

    const/16 v7, 0x60

    const/16 v8, 0x52d

    invoke-static {v2, v7, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v8, v8, v6

    const/16 v9, 0x44c

    const/16 v10, 0x5d

    invoke-static {v8, v10, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/datami/smi/b/m;->R:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x3

    .line 1238
    :try_start_4
    iput v2, v1, Lcom/datami/smi/b/m;->W:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    .line 1241
    :cond_18
    :try_start_5
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v17

    const/16 v9, 0x268

    const/16 v10, 0x66

    invoke-static {v2, v10, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1242
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v17

    const/16 v9, 0x268

    invoke-static {v2, v10, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/datami/smi/b/m;->R:I

    .line 1244
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v17

    add-int/2addr v2, v3

    const/16 v9, 0x60

    const/16 v10, 0x52d

    invoke-static {v2, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v10, v10, v6

    const/16 v11, 0x44c

    const/16 v12, 0x5d

    invoke-static {v10, v12, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/datami/smi/b/m;->R:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1246
    :cond_19
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v17

    add-int/2addr v2, v3

    const/16 v9, 0x60

    const/16 v10, 0x52d

    invoke-static {v2, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v10, v10, v6

    sget-object v11, Lcom/datami/smi/b/m;->cq:[B

    const/16 v12, 0x1ea

    aget-byte v11, v11, v12

    const/16 v12, 0x800

    invoke-static {v10, v11, v12}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/datami/smi/f/c;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    const/4 v2, 0x3

    .line 1248
    :try_start_6
    iput v2, v1, Lcom/datami/smi/b/m;->W:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v2, 0xf82

    const/16 v9, 0x66

    .line 1250
    :try_start_7
    invoke-static {v14, v9, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0xf82

    .line 1251
    invoke-static {v14, v9, v2}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1252
    invoke-direct {v1, v2}, Lcom/datami/smi/b/m;->b(Lorg/json/JSONObject;)V

    .line 1254
    :cond_1a
    iget v2, v1, Lcom/datami/smi/b/m;->R:I

    const/16 v7, 0x4e2e

    if-ne v2, v7, :cond_1b

    .line 1255
    invoke-static {}, Lcom/datami/smi/b/m;->r()I

    move-result v2

    const/4 v7, 0x7

    if-eq v2, v7, :cond_1b

    sget-object v7, Lcom/datami/smi/b/m;->cq:[B

    const/16 v9, 0x360

    aget-byte v7, v7, v9

    const/16 v9, 0x5e

    const/16 v10, 0xa1

    invoke-static {v7, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/datami/smi/b/m;->cq:[B

    const/16 v10, 0x360

    aget-byte v9, v9, v10

    sget-object v10, Lcom/datami/smi/b/m;->cq:[B

    const/16 v11, 0x353

    aget-byte v10, v10, v11

    const/16 v11, 0x21e

    invoke-static {v9, v10, v11}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/datami/smi/b/u;

    sget-object v9, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    invoke-direct {v7, v9, v2}, Lcom/datami/smi/b/u;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lcom/datami/smi/b/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v9, 0x1e

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v7, v9, v10, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1258
    :cond_1b
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/16 v7, 0x5b

    const/16 v9, 0x61

    const/16 v10, 0x423

    .line 1259
    invoke-static {v7, v9, v10}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    iget v9, v1, Lcom/datami/smi/b/m;->R:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x67

    const/16 v9, 0xe78

    .line 1260
    invoke-static {v8, v7, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/datami/smi/d/c;->b:Lcom/datami/smi/d/c;

    .line 1261
    invoke-static {v8}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v8

    .line 1260
    invoke-virtual {v2, v7, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    sget-object v7, Lcom/datami/smi/d/d;->c:Lcom/datami/smi/d/d;

    invoke-static {v7}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 1267
    :cond_1c
    :goto_4
    iget v2, v1, Lcom/datami/smi/b/m;->W:I

    const/4 v7, 0x3

    if-ne v7, v2, :cond_1d

    .line 1268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x493e0

    add-long/2addr v7, v9

    if-eqz v0, :cond_1e

    .line 1270
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1271
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v6

    and-int/lit16 v6, v2, 0x1f9

    const/16 v9, 0x4cd

    invoke-static {v2, v6, v9}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_5

    :cond_1d
    const/4 v2, 0x2

    .line 1275
    iget v7, v1, Lcom/datami/smi/b/m;->W:I

    if-ne v2, v7, :cond_1e

    if-eqz v0, :cond_1e

    .line 1276
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v6

    and-int/lit16 v7, v2, 0x1f9

    const/16 v8, 0x4cd

    invoke-static {v2, v7, v8}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1278
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    aget-byte v2, v2, v6

    and-int/lit16 v6, v2, 0x1f9

    const/16 v7, 0x4cd

    invoke-static {v2, v6, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1e
    :goto_5
    const/4 v0, 0x0

    .line 1283
    sput-boolean v0, Lcom/datami/smi/b/m;->V:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v2, 0x3

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_6
    const-wide/16 v4, 0x0

    const-wide/16 v18, 0x0

    .line 1286
    :goto_7
    iput v2, v1, Lcom/datami/smi/b/m;->W:I

    .line 1287
    iput-object v0, v1, Lcom/datami/smi/b/m;->U:Ljava/lang/Exception;

    .line 1288
    iget-object v0, v1, Lcom/datami/smi/b/m;->Q:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/datami/smi/b/m;->Q:Ljava/lang/String;

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v6, 0x2c9

    aget-byte v2, v2, v6

    const/16 v6, 0x61

    const/16 v7, 0xb45

    invoke-static {v2, v6, v7}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1289
    new-instance v0, Lcom/datami/smi/b/x;

    sget-object v2, Lcom/datami/smi/b/m;->G:Landroid/content/Context;

    sget-object v6, Lcom/datami/smi/b/m;->I:Ljava/lang/String;

    invoke-direct {v0, v2, v6}, Lcom/datami/smi/b/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1291
    sget-boolean v2, Lcom/datami/smi/b/m;->V:Z

    if-nez v2, :cond_1f

    .line 1292
    sput-boolean v3, Lcom/datami/smi/b/m;->V:Z

    .line 1293
    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0x360

    aget-byte v2, v2, v3

    const/16 v3, 0x5e

    const/16 v6, 0xa1

    invoke-static {v2, v3, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    sget-object v2, Lcom/datami/smi/b/m;->cq:[B

    const/16 v3, 0x55c

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/b/m;->cq:[B

    const/16 v6, 0x240

    aget-byte v3, v3, v6

    const/16 v6, 0xbf9

    invoke-static {v2, v3, v6}, Lcom/datami/smi/b/m;->a(III)Ljava/lang/String;

    .line 1294
    sget-object v2, Lcom/datami/smi/b/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x78

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b/m;->F:Ljava/util/concurrent/ScheduledFuture;

    :cond_1f
    :goto_8
    const/4 v0, 0x0

    sub-long v4, v4, v18

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_20

    .line 1300
    invoke-static {}, Lcom/datami/smi/a/c;->a()Lcom/datami/smi/a/c;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/datami/smi/a/c;->e(J)V

    :cond_20
    return-void
.end method
