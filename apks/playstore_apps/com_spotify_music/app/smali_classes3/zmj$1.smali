.class final Lzmj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmj;
.end annotation


# instance fields
.field private synthetic a:Lzmj;


# direct methods
.method constructor <init>(Lzmj;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lzmj$1;->a:Lzmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 113
    iget-object v0, p0, Lzmj$1;->a:Lzmj;

    .line 1131
    monitor-enter v0

    const/4 v1, 0x0

    .line 1132
    :try_start_0
    iput-object v1, v0, Lzmj;->f:Lzgr;

    .line 1133
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
