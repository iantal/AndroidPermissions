.class final Lcom/crashlytics/android/c/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/content/IntentFilter;

.field static final b:Landroid/content/IntentFilter;

.field static final c:Landroid/content/IntentFilter;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Landroid/content/Context;

.field final f:Landroid/content/BroadcastReceiver;

.field final g:Landroid/content/BroadcastReceiver;

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/c/w;->a:Landroid/content/IntentFilter;

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/c/w;->b:Landroid/content/IntentFilter;

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/c/w;->c:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/crashlytics/android/c/w;->e:Landroid/content/Context;

    .line 33
    new-instance v0, Lcom/crashlytics/android/c/w$1;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/c/w$1;-><init>(Lcom/crashlytics/android/c/w;)V

    iput-object v0, p0, Lcom/crashlytics/android/c/w;->g:Landroid/content/BroadcastReceiver;

    .line 40
    new-instance v0, Lcom/crashlytics/android/c/w$2;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/c/w$2;-><init>(Lcom/crashlytics/android/c/w;)V

    iput-object v0, p0, Lcom/crashlytics/android/c/w;->f:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/c/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/w;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/crashlytics/android/c/w;->h:Z

    return p1
.end method
