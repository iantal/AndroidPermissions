.class public final Lcom/datami/smi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Landroid/content/Context; = null

.field private static B:Landroid/app/NotificationManager; = null

.field private static C:Landroid/app/Notification$Builder; = null

.field private static D:Lcom/datami/smi/SmiResult; = null

.field private static F:Landroid/content/SharedPreferences; = null

.field private static G:I = -0x1

.field private static H:Z = false

.field private static I:Landroid/content/Context; = null

.field private static J:Z = false

.field private static final K:[B

.field private static L:I = 0x1a

.field static g:Ljava/lang/String; = null

.field static h:Ljava/lang/String; = null

.field static i:Ljava/lang/String; = null

.field static j:Ljava/lang/String; = null

.field static k:Ljava/lang/String; = null

.field static l:Ljava/lang/String; = null

.field static m:Ljava/lang/String; = null

.field static n:Ljava/lang/String; = null

.field static o:Ljava/lang/String; = null

.field static p:Ljava/lang/String; = ""

.field static q:Ljava/lang/String; = ""

.field static r:I = -0x1

.field static s:I = 0x0

.field public static u:Z = false

.field static v:Landroid/content/SharedPreferences$Editor; = null

.field static w:Lcom/datami/smi/f; = null

.field private static x:Landroid/app/AlertDialog; = null

.field private static y:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1f0

    .line 59
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/b;->K:[B

    sget-object v0, Lcom/datami/smi/b;->K:[B

    const/16 v1, 0xb

    aget-byte v0, v0, v1

    sget-object v2, Lcom/datami/smi/b;->K:[B

    const/16 v3, 0x28

    aget-byte v2, v2, v3

    const/16 v3, 0x194

    invoke-static {v0, v3, v2}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b;->g:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/datami/smi/b;->K:[B

    const/16 v2, 0x113

    aget-byte v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    sget-object v3, Lcom/datami/smi/b;->K:[B

    const/16 v4, 0xea

    aget-byte v3, v3, v4

    neg-int v3, v3

    const/16 v5, 0x10f

    invoke-static {v0, v5, v3}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b;->h:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/datami/smi/b;->K:[B

    aget-byte v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    sget-object v3, Lcom/datami/smi/b;->K:[B

    aget-byte v3, v3, v4

    neg-int v3, v3

    invoke-static {v0, v5, v3}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b;->i:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/datami/smi/b;->K:[B

    aget-byte v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    sget-object v3, Lcom/datami/smi/b;->K:[B

    aget-byte v3, v3, v4

    neg-int v3, v3

    invoke-static {v0, v5, v3}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b;->j:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/datami/smi/b;->K:[B

    aget-byte v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    sget-object v3, Lcom/datami/smi/b;->K:[B

    aget-byte v3, v3, v4

    neg-int v3, v3

    invoke-static {v0, v5, v3}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b;->k:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/datami/smi/b;->K:[B

    aget-byte v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    sget-object v3, Lcom/datami/smi/b;->K:[B

    aget-byte v3, v3, v4

    neg-int v3, v3

    invoke-static {v0, v5, v3}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b;->l:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/datami/smi/b;->K:[B

    aget-byte v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    sget-object v3, Lcom/datami/smi/b;->K:[B

    aget-byte v3, v3, v4

    neg-int v3, v3

    invoke-static {v0, v5, v3}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b;->m:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/datami/smi/b;->K:[B

    aget-byte v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    sget-object v2, Lcom/datami/smi/b;->K:[B

    aget-byte v2, v2, v4

    neg-int v2, v2

    invoke-static {v0, v5, v2}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b;->n:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/datami/smi/b;->K:[B

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/b;->K:[B

    const/16 v2, 0x21

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x1e4

    invoke-static {v0, v2, v1}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/b;->o:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x7ct
        0x46t
        0x12t
        0xbt
        0xft
        -0x1t
        0x7t
        0xdt
        0x4t
        0x8t
        0x1dt
        -0x1t
        0x10t
        0x9t
        0x1bt
        -0x3t
        -0x3t
        0x12t
        0xct
        0x11t
        -0x7t
        0x9t
        0x1at
        0xft
        0x7t
        0x9t
        0x1bt
        0x1t
        0x7t
        0xft
        0x3t
        -0x3dt
        0x30t
        0x19t
        0x5t
        -0x26t
        0x3ct
        0x1dt
        0x6t
        0x1et
        0x9t
        -0x2t
        0x11t
        0xdt
        0x1t
        0x14t
        -0x8t
        0x1dt
        -0x1t
        0x10t
        0x9t
        -0x44t
        0x50t
        0x13t
        0xdt
        -0x48t
        0x56t
        0x7t
        0xet
        0x6t
        0x15t
        -0x4at
        0x2t
        0x8t
        0x11t
        0xat
        0x3t
        0xft
        0x3t
        -0x3dt
        0x5ft
        0x8t
        -0x4t
        0x17t
        -0x48t
        0x57t
        0x2t
        0x18t
        0xat
        -0x8t
        0x10t
        0x8t
        0x17t
        0x18t
        0xbt
        0xft
        -0x1t
        0x7t
        0xdt
        0x4t
        0x8t
        0x1dt
        -0x1t
        0x10t
        0x9t
        0x16t
        0x9t
        0xat
        0x1t
        0x8t
        0x1bt
        -0x1t
        0x10t
        0x9t
        -0x44t
        0x4dt
        0x19t
        -0x3t
        0x6t
        0x1dt
        -0x5t
        0x9t
        0x14t
        -0x15t
        0x25t
        -0x4t
        0x1ct
        0xbt
        -0x1dt
        0x22t
        0x18t
        0xat
        -0x8t
        0x10t
        0x8t
        -0xbt
        0x1ft
        0x13t
        0x0t
        0xft
        0xft
        0x3t
        -0x35t
        0xbt
        0x1t
        0x24t
        -0x10t
        0x16t
        0xat
        0x6t
        0xdt
        -0x2ft
        -0x1t
        0xat
        0x4et
        -0x36t
        0x5t
        0x3dt
        0x16t
        -0x2t
        0x23t
        -0x1t
        0x9t
        -0x3t
        0x20t
        0x6t
        -0x3bt
        0x3ft
        0x16t
        0x8t
        -0x34t
        0x4et
        -0x5t
        0x13t
        0x10t
        -0x2t
        -0x2et
        0x52t
        0x3t
        0xdt
        -0x3at
        0x4et
        0x7t
        0x9t
        0x9t
        0xft
        0x6t
        0xdt
        -0x3t
        0x9t
        -0x2bt
        0x44t
        0xft
        0x0t
        0xft
        0x4t
        0x8t
        0x1dt
        0x5t
        0xdt
        -0x3at
        0x4ct
        0x8t
        0x3t
        0x39t
        -0x3t
        0x6t
        0x1dt
        -0x1t
        0xft
        0x3t
        -0x3dt
        0x4dt
        0x16t
        0x9t
        0xat
        0x1t
        0x8t
        0x1bt
        -0x1t
        0x10t
        0x9t
        0x6t
        0x49t
        0xft
        0x0t
        0xft
        0x4t
        0x8t
        0x1dt
        0x5t
        0xdt
        -0x3at
        0x4ct
        0x8t
        0x3t
        0x1et
        0x7t
        -0x3bt
        0x56t
        0xdt
        0x2t
        0x12t
        -0x21t
        0x38t
        -0x7t
        0x20t
        -0xct
        0xbt
        0x14t
        0x3t
        -0x3bt
        0x53t
        0x14t
        -0x49t
        0x58t
        0xbt
        0xft
        -0x4at
        0x58t
        0x11t
        0x1t
        0xat
        -0x1t
        0x11t
        0x12t
        -0x19t
        0x25t
        -0x4t
        0x1ct
        0xbt
        -0x4at
        0x4ft
        0x13t
        0x10t
        -0x5t
        0x17t
        -0x48t
        0x5dt
        0xbt
        -0x9t
        0x1dt
        -0x5t
        -0x3bt
        0x2bt
        0x9t
        -0x44t
        0x3dt
        0x27t
        0x9t
        0x9t
        0xft
        0x6t
        0xdt
        -0x3t
        0x9t
        -0x3at
        0x2et
        0x27t
        0x1dt
        -0x9t
        -0x37t
        0x2bt
        0x2ct
        0xat
        0xct
        0x18t
        0xat
        0xbt
        0xft
        -0x1t
        0x7t
        0xdt
        0x4t
        0x8t
        0x1dt
        -0x1t
        0x10t
        0x9t
        -0x5t
        0x1dt
        -0x3t
        0x12t
        0xct
        0x11t
        -0x7t
        0x9t
        0x36t
        0x9t
        0xat
        0x1t
        0x8t
        0x1bt
        -0x1t
        0x10t
        0x9t
        -0x44t
        0x4dt
        0x19t
        -0x3t
        0x6t
        0x1dt
        -0x5t
        0x9t
        -0x3at
        0x4dt
        0x16t
        0x9t
        0xat
        0x1t
        0x8t
        0x1bt
        0x3dt
        -0xbt
        0xct
        0x15t
        0xet
        -0x1t
        0x10t
        0x9t
        -0x44t
        0x53t
        0xft
        -0x44t
        0x5ft
        0x3t
        0xet
        -0x3t
        0xct
        0xct
        0x14t
        0xbt
        -0x5t
        0x17t
        0x1t
        0xft
        0x3t
        -0x3dt
        0x3ct
        0x1dt
        0x8t
        0xct
        0xet
        0x17t
        -0x7t
        0x17t
        0xet
        -0x2t
        0x10t
        0x8t
        -0x17t
        0x2ft
        0x13t
        0x7t
        0x1dt
        -0x9t
        0x16t
        0x6t
        -0x32t
        0x50t
        -0x5t
        0x11t
        0x24t
        0x6t
        -0xct
        0x1bt
        0x11t
        -0xdt
        0x1ft
        0xet
        0x2t
        0x17t
        0xbt
        0x58t
        -0x5ft
        0x25t
        0x58t
        0x39t
        0xat
        -0x46t
        0x57t
        0xct
        -0x3t
        0x11t
        0xdt
        0x3t
        -0x3bt
        0x4et
        0x7t
        0x1dt
        -0x9t
        -0x37t
        0x53t
        0x14t
        -0x49t
        0x5dt
        0x7t
        0x9t
        0x9t
        0xft
        0x6t
        0xdt
        -0x3t
        0x9t
        0x8t
        0x19t
        -0x1at
        0x1ft
        0x13t
        0x0t
        0xft
        0xft
        0x3t
        -0xat
        0x2bt
        -0x9t
        0x1dt
        -0x5t
        -0x15t
        0x33t
        0xdt
        -0x14t
        0x25t
        -0x4t
        0x1ct
        0xbt
        -0x42t
        0xbt
        0x1t
        0x24t
        -0x10t
        0x39t
        -0x3t
        0x6t
        0x1dt
        -0x1t
        0xft
        0x3t
        -0x3dt
        0x4dt
        0x16t
        0x9t
        0xat
        0x1t
        0x8t
        0x1bt
        -0x1t
        0x10t
        0x9t
        -0x44t
        0x4dt
        0x16t
        0x9t
        0xat
        0x1t
        0x8t
        0x1bt
        0x39t
        0xat
        -0x46t
        0x3ft
        0x28t
        -0x8t
        0x10t
        0x8t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sput-object p1, Lcom/datami/smi/b;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/datami/smi/b;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sput-object p1, Lcom/datami/smi/b;->v:Landroid/content/SharedPreferences$Editor;

    const/16 p1, 0x2710

    sput p1, Lcom/datami/smi/b;->s:I

    return-void
.end method

.method static synthetic a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 52
    sput-object p0, Lcom/datami/smi/b;->x:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 3

    .line 430
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/datami/smi/b;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 431
    sput-boolean v1, Lcom/datami/smi/b;->y:Z

    .line 433
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 434
    sget-object p0, Lcom/datami/smi/b;->K:[B

    const/16 v1, 0x113

    aget-byte p0, p0, v1

    sget-object v1, Lcom/datami/smi/b;->K:[B

    const/16 v2, 0xeb

    aget-byte v1, v1, v2

    const/16 v2, 0xd1

    invoke-static {p0, v2, v1}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/datami/smi/e;

    invoke-direct {v1}, Lcom/datami/smi/e;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 443
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 445
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/String;

    add-int/lit8 p0, p0, 0x24

    sget-object v1, Lcom/datami/smi/b;->K:[B

    rsub-int/lit8 p2, p2, 0x3a

    add-int/lit8 p1, p1, 0x4

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move-object v4, v0

    move-object v5, v1

    const/4 v7, 0x0

    move-object v1, v4

    move v0, p2

    goto :goto_1

    :cond_0
    move v5, p1

    move p1, p2

    move-object v4, v1

    move p2, p0

    move-object v1, v0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p2

    add-int/lit8 v7, p0, 0x1

    aput-byte v6, v2, p0

    if-ne v7, p1, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte p0, v4, v5

    move-object v8, v0

    move v0, p1

    move p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v8

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0xa

    move p0, v7

    move-object v8, v5

    move v5, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v8

    goto :goto_0
.end method

.method public static a(I)V
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/datami/smi/c;

    invoke-direct {v1, p0}, Lcom/datami/smi/c;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 0

    .line 98
    sput-object p0, Lcom/datami/smi/b;->I:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;I)V
    .locals 5

    .line 52
    sget-object v0, Lcom/datami/smi/b;->K:[B

    const/16 v1, 0x17e

    aget-byte v0, v0, v1

    sget-object v2, Lcom/datami/smi/b;->K:[B

    const/16 v3, 0x120

    aget-byte v2, v2, v3

    const/16 v3, 0x185

    invoke-static {v0, v3, v2}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/datami/smi/b;->K:[B

    aget-byte v1, v2, v1

    sget-object v2, Lcom/datami/smi/b;->K:[B

    const/16 v3, 0x36

    aget-byte v2, v2, v3

    sget-object v3, Lcom/datami/smi/b;->K:[B

    const/16 v4, 0x14

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/datami/smi/b/u;

    invoke-direct {v0, p0, p1}, Lcom/datami/smi/b/u;-><init>(Landroid/content/Context;I)V

    sget-object p0, Lcom/datami/smi/b/m;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-interface {p0, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static a(Lcom/datami/smi/SmiResult;)V
    .locals 0

    .line 449
    sput-object p0, Lcom/datami/smi/b;->D:Lcom/datami/smi/SmiResult;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 270
    sput-object p0, Lcom/datami/smi/b;->g:Ljava/lang/String;

    .line 271
    sput-object p1, Lcom/datami/smi/b;->h:Ljava/lang/String;

    .line 272
    sput-object p2, Lcom/datami/smi/b;->i:Ljava/lang/String;

    .line 273
    sput-object p3, Lcom/datami/smi/b;->j:Ljava/lang/String;

    .line 274
    sput-object p4, Lcom/datami/smi/b;->k:Ljava/lang/String;

    .line 275
    sput-object p5, Lcom/datami/smi/b;->l:Ljava/lang/String;

    .line 276
    sput-object p7, Lcom/datami/smi/b;->n:Ljava/lang/String;

    .line 277
    sput-object p6, Lcom/datami/smi/b;->m:Ljava/lang/String;

    .line 278
    sput-object p8, Lcom/datami/smi/b;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 5

    .line 530
    sget-object v0, Lcom/datami/smi/b;->F:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/datami/smi/b;->v:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 531
    sget-object v0, Lcom/datami/smi/b;->v:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/datami/smi/b;->K:[B

    const/16 v2, 0x3e

    aget-byte v1, v1, v2

    neg-int v1, v1

    const/16 v2, 0x127

    sget-object v3, Lcom/datami/smi/b;->K:[B

    const/16 v4, 0x24

    aget-byte v3, v3, v4

    neg-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 534
    sget-object p0, Lcom/datami/smi/b;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 535
    sget-object p0, Lcom/datami/smi/b;->v:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 250
    sget-boolean v0, Lcom/datami/smi/b;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/datami/smi/b;->G:I

    sget-object v2, Lcom/datami/smi/SdState;->SD_AVAILABLE:Lcom/datami/smi/SdState;

    .line 252
    invoke-virtual {v2}, Lcom/datami/smi/SdState;->getStatusCode()I

    move-result v2

    if-eq v0, v2, :cond_0

    sget v0, Lcom/datami/smi/b;->G:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_0
    sget-object v2, Lcom/datami/smi/b;->K:[B

    const/16 v3, 0x9e

    aget-byte v2, v2, v3

    add-int/2addr v2, v1

    or-int/lit16 v3, v2, 0x13c

    sget-object v4, Lcom/datami/smi/b;->K:[B

    const/16 v5, 0x21

    aget-byte v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/datami/smi/b;->K:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    sub-int/2addr v3, v1

    or-int/lit8 v1, v3, 0x28

    sget-object v4, Lcom/datami/smi/b;->K:[B

    const/16 v5, 0x9b

    aget-byte v4, v4, v5

    invoke-static {v3, v1, v4}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return v0
.end method

.method public static b()I
    .locals 4

    const/4 v0, 0x0

    .line 261
    sput-boolean v0, Lcom/datami/smi/b;->H:Z

    .line 262
    sget-object v0, Lcom/datami/smi/b;->K:[B

    const/16 v1, 0x9e

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    or-int/lit16 v1, v0, 0x13c

    sget-object v2, Lcom/datami/smi/b;->K:[B

    const/16 v3, 0x21

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/datami/smi/b;->K:[B

    const/16 v2, 0xb6

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/datami/smi/b;->K:[B

    const/16 v3, 0x28

    aget-byte v2, v2, v3

    const/16 v3, 0x1af

    invoke-static {v1, v3, v2}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/datami/smi/b;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    sget v0, Lcom/datami/smi/b;->G:I

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 195
    invoke-static {}, Lcom/datami/smi/a/a;->a()Lcom/datami/smi/a/a;

    invoke-static {}, Lcom/datami/smi/a/h;->e()J

    move-result-wide v0

    .line 196
    invoke-static {}, Lcom/datami/smi/a/a;->a()Lcom/datami/smi/a/a;

    invoke-static {}, Lcom/datami/smi/a/b;->a()J

    move-result-wide v2

    .line 198
    sget-object v4, Lcom/datami/smi/b;->o:Ljava/lang/String;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/datami/smi/b;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sget-object v4, Lcom/datami/smi/b;->o:Ljava/lang/String;

    sget-object v5, Lcom/datami/smi/b;->K:[B

    const/16 v6, 0x81

    aget-byte v5, v5, v6

    sget-object v7, Lcom/datami/smi/b;->K:[B

    const/16 v8, 0x107

    aget-byte v7, v7, v8

    sget-object v9, Lcom/datami/smi/b;->K:[B

    const/16 v10, 0xeb

    aget-byte v9, v9, v10

    invoke-static {v5, v7, v9}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/datami/smi/b;->o:Ljava/lang/String;

    sget-object v5, Lcom/datami/smi/b;->K:[B

    aget-byte v5, v5, v6

    sget-object v7, Lcom/datami/smi/b;->K:[B

    const/16 v9, 0x35

    aget-byte v7, v7, v9

    sget-object v11, Lcom/datami/smi/b;->K:[B

    aget-byte v11, v11, v10

    invoke-static {v5, v7, v11}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    sget-object v4, Lcom/datami/smi/b;->o:Ljava/lang/String;

    sget-object v5, Lcom/datami/smi/b;->K:[B

    aget-byte v5, v5, v6

    sget-object v7, Lcom/datami/smi/b;->K:[B

    aget-byte v7, v7, v8

    sget-object v8, Lcom/datami/smi/b;->K:[B

    aget-byte v8, v8, v10

    invoke-static {v5, v7, v8}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/datami/smi/b;->K:[B

    const/16 v8, 0x1c

    aget-byte v7, v7, v8

    sget-object v11, Lcom/datami/smi/b;->K:[B

    aget-byte v11, v11, v10

    const/16 v12, 0xd2

    invoke-static {v7, v12, v11}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 203
    sget-object v5, Lcom/datami/smi/b;->K:[B

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/b;->K:[B

    aget-byte v6, v6, v9

    sget-object v7, Lcom/datami/smi/b;->K:[B

    aget-byte v7, v7, v10

    invoke-static {v5, v6, v7}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/datami/smi/b;->K:[B

    aget-byte v6, v6, v8

    sget-object v7, Lcom/datami/smi/b;->K:[B

    aget-byte v7, v7, v10

    invoke-static {v6, v12, v7}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 204
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v3, Lcom/datami/smi/b;->K:[B

    aget-byte v3, v3, v8

    const/16 v4, 0x190

    sget-object v6, Lcom/datami/smi/b;->K:[B

    const/16 v7, 0x85

    aget-byte v6, v6, v7

    neg-int v6, v6

    invoke-static {v3, v4, v6}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(I)V
    .locals 9

    .line 212
    sget-object v0, Lcom/datami/smi/b;->K:[B

    const/16 v1, 0x9e

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    or-int/lit16 v3, v0, 0x13c

    sget-object v4, Lcom/datami/smi/b;->K:[B

    const/16 v5, 0x21

    aget-byte v4, v4, v5

    invoke-static {v0, v3, v4}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/datami/smi/b;->K:[B

    const/16 v4, 0x107

    aget-byte v3, v3, v4

    sget v6, Lcom/datami/smi/b;->L:I

    or-int/lit16 v6, v6, 0xe0

    sget-object v7, Lcom/datami/smi/b;->K:[B

    const/16 v8, 0x88

    aget-byte v7, v7, v8

    invoke-static {v3, v6, v7}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    sput p0, Lcom/datami/smi/b;->r:I

    .line 215
    sput p0, Lcom/datami/smi/b;->G:I

    .line 216
    sget-object v0, Lcom/datami/smi/SdState;->SD_AVAILABLE:Lcom/datami/smi/SdState;

    invoke-virtual {v0}, Lcom/datami/smi/SdState;->getStatusCode()I

    move-result v0

    if-ne p0, v0, :cond_4

    .line 217
    sget-object v0, Lcom/datami/smi/b;->g:Ljava/lang/String;

    sget-object v3, Lcom/datami/smi/b/m;->f:Lcom/datami/smi/b/l;

    sget-object v6, Lcom/datami/smi/b/l;->b:Lcom/datami/smi/b/l;

    if-eq v3, v6, :cond_0

    sget-object v3, Lcom/datami/smi/b/m;->f:Lcom/datami/smi/b/l;

    sget-object v6, Lcom/datami/smi/b/l;->d:Lcom/datami/smi/b/l;

    if-ne v3, v6, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/datami/smi/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sput-object v0, Lcom/datami/smi/b;->p:Ljava/lang/String;

    .line 218
    sget-object v0, Lcom/datami/smi/b;->g:Ljava/lang/String;

    sget-object v3, Lcom/datami/smi/b/m;->f:Lcom/datami/smi/b/l;

    sget-object v6, Lcom/datami/smi/b/l;->c:Lcom/datami/smi/b/l;

    if-eq v3, v6, :cond_2

    sget-object v3, Lcom/datami/smi/b/m;->f:Lcom/datami/smi/b/l;

    sget-object v6, Lcom/datami/smi/b/l;->d:Lcom/datami/smi/b/l;

    if-ne v3, v6, :cond_3

    :cond_2
    invoke-static {v0}, Lcom/datami/smi/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    sput-object v0, Lcom/datami/smi/b;->q:Ljava/lang/String;

    .line 219
    sput-boolean v2, Lcom/datami/smi/b;->H:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    .line 222
    sget-object v0, Lcom/datami/smi/b;->i:Ljava/lang/String;

    sput-object v0, Lcom/datami/smi/b;->p:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    .line 225
    sget-object v0, Lcom/datami/smi/b;->j:Ljava/lang/String;

    sput-object v0, Lcom/datami/smi/b;->p:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    .line 228
    sget-object v0, Lcom/datami/smi/b;->k:Ljava/lang/String;

    sput-object v0, Lcom/datami/smi/b;->p:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const/4 v0, 0x7

    if-ne p0, v0, :cond_8

    .line 231
    sget-object v0, Lcom/datami/smi/b;->l:Ljava/lang/String;

    sput-object v0, Lcom/datami/smi/b;->p:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const/16 v0, 0x8

    if-ne p0, v0, :cond_9

    .line 234
    sget-object v0, Lcom/datami/smi/b;->m:Ljava/lang/String;

    sput-object v0, Lcom/datami/smi/b;->p:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const/16 v0, 0x9

    if-ne p0, v0, :cond_a

    .line 237
    sget-object v0, Lcom/datami/smi/b;->n:Ljava/lang/String;

    sput-object v0, Lcom/datami/smi/b;->p:Ljava/lang/String;

    goto :goto_0

    .line 239
    :cond_a
    sget-object v0, Lcom/datami/smi/b;->h:Ljava/lang/String;

    sput-object v0, Lcom/datami/smi/b;->p:Ljava/lang/String;

    .line 242
    :goto_0
    sget-object v0, Lcom/datami/smi/SdState;->SD_AVAILABLE:Lcom/datami/smi/SdState;

    invoke-virtual {v0}, Lcom/datami/smi/SdState;->getStatusCode()I

    move-result v0

    if-eq p0, v0, :cond_b

    .line 243
    sget-object p0, Lcom/datami/smi/b;->p:Ljava/lang/String;

    sput-object p0, Lcom/datami/smi/b;->q:Ljava/lang/String;

    :cond_b
    const/4 p0, 0x0

    .line 245
    sput-boolean p0, Lcom/datami/smi/b;->J:Z

    invoke-static {}, Lcom/datami/smi/SmiSdk;->allowUserMessaging()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lcom/datami/smi/SmiSdk;->isForeground()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lcom/datami/smi/b/m;->v()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {}, Lcom/datami/smi/b/m;->E()Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, Lcom/datami/smi/b;->p:Ljava/lang/String;

    if-eqz p0, :cond_d

    sget-object p0, Lcom/datami/smi/b;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_1

    :cond_c
    new-instance p0, Landroid/os/Handler;

    sget-object v0, Lcom/datami/smi/b;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/datami/smi/d;

    invoke-direct {v0}, Lcom/datami/smi/d;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    :goto_1
    sget-object p0, Lcom/datami/smi/b;->K:[B

    aget-byte p0, p0, v1

    add-int/2addr p0, v2

    or-int/lit16 v0, p0, 0x13c

    sget-object v1, Lcom/datami/smi/b;->K:[B

    aget-byte v1, v1, v5

    invoke-static {p0, v0, v1}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    sget-object p0, Lcom/datami/smi/b;->K:[B

    aget-byte p0, p0, v4

    sget-object v0, Lcom/datami/smi/b;->K:[B

    const/16 v1, 0x9d

    aget-byte v0, v0, v1

    neg-int v0, v0

    sget-object v1, Lcom/datami/smi/b;->K:[B

    const/16 v2, 0x73

    aget-byte v1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .line 453
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 454
    sget v1, Lcom/datami/smi/SmiSdk;->mIconId:I

    if-lez v1, :cond_7

    invoke-static {}, Lcom/datami/smi/b/m;->v()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/datami/smi/b;->q:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/datami/smi/b;->q:Ljava/lang/String;

    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/datami/smi/b/m;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 460
    :cond_0
    sget-object v1, Lcom/datami/smi/b;->D:Lcom/datami/smi/SmiResult;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/datami/smi/b;->D:Lcom/datami/smi/SmiResult;

    invoke-virtual {v1}, Lcom/datami/smi/SmiResult;->getSdState()Lcom/datami/smi/SdState;

    move-result-object v1

    sget-object v2, Lcom/datami/smi/SdState;->WIFI:Lcom/datami/smi/SdState;

    if-eq v1, v2, :cond_6

    .line 463
    invoke-static {}, Lcom/datami/smi/SmiSdk;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 470
    sget-object v1, Lcom/datami/smi/b;->D:Lcom/datami/smi/SmiResult;

    invoke-virtual {v1}, Lcom/datami/smi/SmiResult;->getSdState()Lcom/datami/smi/SdState;

    move-result-object v1

    sget-object v2, Lcom/datami/smi/SdState;->SD_NOT_AVAILABLE:Lcom/datami/smi/SdState;

    if-ne v1, v2, :cond_1

    .line 471
    sget-object v1, Lcom/datami/smi/b;->h:Ljava/lang/String;

    sput-object v1, Lcom/datami/smi/b;->q:Ljava/lang/String;

    .line 474
    :cond_1
    sget-object v1, Lcom/datami/smi/b;->B:Landroid/app/NotificationManager;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 475
    sget-object v1, Lcom/datami/smi/b;->K:[B

    const/16 v3, 0x3e

    aget-byte v1, v1, v3

    neg-int v1, v1

    sget-object v3, Lcom/datami/smi/b;->K:[B

    const/16 v4, 0xa8

    aget-byte v3, v3, v4

    sub-int/2addr v3, v2

    sget-object v4, Lcom/datami/smi/b;->K:[B

    const/16 v5, 0x120

    aget-byte v4, v4, v5

    invoke-static {v1, v3, v4}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    sput-object v1, Lcom/datami/smi/b;->B:Landroid/app/NotificationManager;

    .line 478
    :cond_2
    sget-object v1, Lcom/datami/smi/b;->C:Landroid/app/Notification$Builder;

    if-nez v1, :cond_3

    .line 479
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/datami/smi/b;->C:Landroid/app/Notification$Builder;

    :cond_3
    const/4 v1, 0x0

    .line 482
    :try_start_0
    sget-object v3, Lcom/datami/smi/b;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    sget-object v4, Lcom/datami/smi/b;->A:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 487
    sget-object v3, Lcom/datami/smi/b;->K:[B

    const/16 v4, 0x42

    aget-byte v3, v3, v4

    const/16 v4, 0x175

    sget-object v5, Lcom/datami/smi/b;->K:[B

    const/16 v6, 0xc3

    aget-byte v5, v5, v6

    invoke-static {v3, v4, v5}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 491
    :goto_0
    sget-object p0, Lcom/datami/smi/b;->C:Landroid/app/Notification$Builder;

    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    sget v3, Lcom/datami/smi/SmiSdk;->mIconId:I

    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 493
    sget-object p0, Lcom/datami/smi/b;->D:Lcom/datami/smi/SmiResult;

    invoke-virtual {p0}, Lcom/datami/smi/SmiResult;->getSdState()Lcom/datami/smi/SdState;

    move-result-object p0

    sget-object v3, Lcom/datami/smi/SdState;->SD_AVAILABLE:Lcom/datami/smi/SdState;

    if-ne p0, v3, :cond_4

    .line 494
    sget-object p0, Lcom/datami/smi/b;->C:Landroid/app/Notification$Builder;

    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    goto :goto_1

    .line 496
    :cond_4
    sget-object p0, Lcom/datami/smi/b;->C:Landroid/app/Notification$Builder;

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 500
    :goto_1
    sget-object p0, Lcom/datami/smi/b;->C:Landroid/app/Notification$Builder;

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    sget-object v4, Lcom/datami/smi/b;->C:Landroid/app/Notification$Builder;

    invoke-direct {v3, v4}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    sget-object v4, Lcom/datami/smi/b;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 501
    sget-object p0, Lcom/datami/smi/b;->C:Landroid/app/Notification$Builder;

    sget-object v3, Lcom/datami/smi/b;->q:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 503
    new-instance p0, Landroid/content/Intent;

    sget-object v3, Lcom/datami/smi/b;->K:[B

    const/16 v4, 0x113

    aget-byte v3, v3, v4

    sub-int/2addr v3, v2

    sget-object v5, Lcom/datami/smi/b;->K:[B

    const/16 v6, 0x81

    aget-byte v5, v5, v6

    sget-object v7, Lcom/datami/smi/b;->K:[B

    const/16 v8, 0x24

    aget-byte v7, v7, v8

    neg-int v7, v7

    invoke-static {v3, v5, v7}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 504
    new-instance v3, Lcom/datami/smi/f;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/datami/smi/f;-><init>(Lcom/datami/smi/c;)V

    sput-object v3, Lcom/datami/smi/b;->w:Lcom/datami/smi/f;

    .line 505
    new-instance v3, Landroid/content/IntentFilter;

    sget-object v5, Lcom/datami/smi/b;->K:[B

    aget-byte v4, v5, v4

    sub-int/2addr v4, v2

    sget-object v2, Lcom/datami/smi/b;->K:[B

    aget-byte v2, v2, v6

    sget-object v5, Lcom/datami/smi/b;->K:[B

    aget-byte v5, v5, v8

    neg-int v5, v5

    invoke-static {v4, v2, v5}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 506
    sget-object v2, Lcom/datami/smi/b;->w:Lcom/datami/smi/f;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 508
    invoke-static {v0, v1, p0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 510
    sget-object v0, Lcom/datami/smi/b;->C:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 511
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    const/16 v1, 0x15

    if-ge p0, v0, :cond_5

    .line 512
    sget-object p0, Lcom/datami/smi/b;->B:Landroid/app/NotificationManager;

    sget-object v0, Lcom/datami/smi/b;->C:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 514
    :cond_5
    sget-object p0, Lcom/datami/smi/b;->B:Landroid/app/NotificationManager;

    sget-object v0, Lcom/datami/smi/b;->C:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public static c()V
    .locals 1

    const/16 v0, 0x3a98

    .line 282
    sput v0, Lcom/datami/smi/b;->s:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    .line 540
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 541
    sget v0, Lcom/datami/smi/SmiSdk;->mIconId:I

    if-lez v0, :cond_2

    invoke-static {}, Lcom/datami/smi/b/m;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 546
    :cond_0
    :try_start_0
    sget-object v0, Lcom/datami/smi/b;->w:Lcom/datami/smi/f;

    .line 547
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 549
    sget-object v1, Lcom/datami/smi/b;->K:[B

    const/16 v2, 0x9e

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    or-int/lit16 v2, v1, 0x13c

    sget-object v3, Lcom/datami/smi/b;->K:[B

    const/16 v4, 0x21

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/datami/smi/b;->K:[B

    const/16 v3, 0xea

    aget-byte v2, v2, v3

    neg-int v2, v2

    const/16 v3, 0x153

    sget-object v4, Lcom/datami/smi/b;->K:[B

    const/16 v5, 0x4a

    aget-byte v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    :goto_0
    sget-object v0, Lcom/datami/smi/b;->B:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    .line 552
    sget-object v0, Lcom/datami/smi/b;->K:[B

    const/16 v1, 0x3e

    aget-byte v0, v0, v1

    neg-int v0, v0

    sget-object v1, Lcom/datami/smi/b;->K:[B

    const/16 v2, 0xa8

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/datami/smi/b;->K:[B

    const/16 v3, 0x120

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/b;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sput-object p0, Lcom/datami/smi/b;->B:Landroid/app/NotificationManager;

    .line 555
    :cond_1
    sget-object p0, Lcom/datami/smi/b;->B:Landroid/app/NotificationManager;

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic d()Lcom/datami/smi/SmiResult;
    .locals 1

    .line 52
    sget-object v0, Lcom/datami/smi/b;->D:Lcom/datami/smi/SmiResult;

    return-object v0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    .line 52
    sget-object v0, Lcom/datami/smi/b;->A:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f()Landroid/content/Context;
    .locals 1

    .line 52
    sget-object v0, Lcom/datami/smi/b;->I:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g()Landroid/app/AlertDialog;
    .locals 1

    .line 52
    sget-object v0, Lcom/datami/smi/b;->x:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/datami/smi/b;->J:Z

    return v0
.end method

.method static synthetic i()Z
    .locals 1

    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lcom/datami/smi/b;->J:Z

    return v0
.end method

.method static synthetic j()I
    .locals 1

    const/4 v0, -0x1

    .line 52
    sput v0, Lcom/datami/smi/b;->G:I

    return v0
.end method
