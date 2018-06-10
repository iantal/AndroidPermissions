.class public final Leeg;
.super Leem;


# static fields
.field private static volatile d:Ljava/lang/Long;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leeg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxq;Ljava/lang/String;Ljava/lang/String;Ldsu;I)V
    .locals 7

    const/16 v6, 0x21

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Leem;-><init>(Ldxq;Ljava/lang/String;Ljava/lang/String;Ldsu;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    sget-object v0, Leeg;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    sget-object v0, Leeg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Leeg;->d:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Leeg;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sput-object v1, Leeg;->d:Ljava/lang/Long;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Leeg;->b:Ldsu;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Leeg;->b:Ldsu;

    sget-object v2, Leeg;->d:Ljava/lang/Long;

    iput-object v2, v1, Ldsu;->r:Ljava/lang/Long;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
