.class public Loox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Looy;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loox;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lopx;Lopl;Lopv;)V
    .locals 2

    .line 35
    sget-object v0, Loox;->a:Looy;

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Loox;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Loox;->a:Looy;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Looy;

    invoke-direct {v1, p0, p2, p1}, Looy;-><init>(Lopx;Lopv;Lopl;)V

    sput-object v1, Loox;->a:Looy;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
