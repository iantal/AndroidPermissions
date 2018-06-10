.class final Lnaj$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaj;->a(Lnbc;)Lnba;
.end annotation


# instance fields
.field private synthetic a:Lnbc;

.field private synthetic b:Lnaj;


# direct methods
.method constructor <init>(Lnaj;Lnbc;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lnaj$6;->b:Lnaj;

    iput-object p2, p0, Lnaj$6;->a:Lnbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 178
    iget-object v0, p0, Lnaj$6;->b:Lnaj;

    .line 1040
    iget-object v0, v0, Lnaj;->c:Ljava/util/List;

    .line 178
    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lnaj$6;->b:Lnaj;

    .line 2040
    iget-object v1, v1, Lnaj;->c:Ljava/util/List;

    .line 179
    iget-object v2, p0, Lnaj$6;->a:Lnbc;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 180
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
