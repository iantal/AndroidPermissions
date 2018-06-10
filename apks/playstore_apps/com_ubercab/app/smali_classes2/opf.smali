.class public Lopf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lopg;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lopf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lopg;
    .locals 1

    .line 45
    sget-object v0, Lopf;->a:Lopg;

    if-eqz v0, :cond_0

    sget-object v0, Lopf;->a:Lopg;

    goto :goto_0

    :cond_0
    sget-object v0, Lopi;->a:Lopg;

    :goto_0
    return-object v0
.end method

.method public static a(Lopt;Lopj;Lope;)V
    .locals 2

    .line 29
    sget-object v0, Lopf;->a:Lopg;

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lopf;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lopf;->a:Lopg;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Loph;

    invoke-direct {v1, p0, p1, p2}, Loph;-><init>(Lopt;Lopj;Lope;)V

    sput-object v1, Lopf;->a:Lopg;

    .line 34
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
