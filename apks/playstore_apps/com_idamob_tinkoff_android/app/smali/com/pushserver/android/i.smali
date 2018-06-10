.class public Lcom/pushserver/android/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static d:Lcom/pushserver/android/i;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/pushserver/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/pushserver/android/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pushserver/android/i;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/i;->b:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    .line 33
    new-instance v0, Lcom/pushserver/android/d;

    iget-object v1, p0, Lcom/pushserver/android/i;->b:Landroid/content/Context;

    sget-object v2, Lcom/pushserver/android/i;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/pushserver/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pushserver/android/i;->c:Lcom/pushserver/android/d;

    .line 35
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/pushserver/android/i;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/pushserver/android/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/pushserver/android/i;->d:Lcom/pushserver/android/i;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/pushserver/android/i;

    invoke-direct {v0, p0}, Lcom/pushserver/android/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/pushserver/android/i;->d:Lcom/pushserver/android/i;

    .line 47
    :cond_0
    sget-object v0, Lcom/pushserver/android/i;->d:Lcom/pushserver/android/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    const-string v0, "2.0.6"

    return-object v0
.end method
