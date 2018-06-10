.class public Laui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauc;


# static fields
.field private static a:Laui;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Laui;
    .locals 2

    const-class v0, Laui;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Laui;->a:Laui;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Laui;

    invoke-direct {v1}, Laui;-><init>()V

    sput-object v1, Laui;->a:Laui;

    .line 25
    :cond_0
    sget-object v1, Laui;->a:Laui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Laub;)V
    .locals 0

    return-void
.end method

.method public b(Laub;)V
    .locals 0

    return-void
.end method

.method public c(Laub;)V
    .locals 0

    return-void
.end method

.method public d(Laub;)V
    .locals 0

    return-void
.end method

.method public e(Laub;)V
    .locals 0

    return-void
.end method

.method public f(Laub;)V
    .locals 0

    return-void
.end method

.method public g(Laub;)V
    .locals 0

    return-void
.end method
