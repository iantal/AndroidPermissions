.class public Lawu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawt;


# static fields
.field private static a:Lawu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lawu;
    .locals 2

    const-class v0, Lawu;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lawu;->a:Lawu;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lawu;

    invoke-direct {v1}, Lawu;-><init>()V

    sput-object v1, Lawu;->a:Lawu;

    .line 25
    :cond_0
    sget-object v1, Lawu;->a:Lawu;
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
.method public a(Laws;)V
    .locals 0

    return-void
.end method
