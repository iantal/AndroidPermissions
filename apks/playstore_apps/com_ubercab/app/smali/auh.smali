.class public Lauh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latz;


# static fields
.field private static a:Lauh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lauh;
    .locals 2

    const-class v0, Lauh;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lauh;->a:Lauh;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lauh;

    invoke-direct {v1}, Lauh;-><init>()V

    sput-object v1, Lauh;->a:Lauh;

    .line 27
    :cond_0
    sget-object v1, Lauh;->a:Lauh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Laua;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laua;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
