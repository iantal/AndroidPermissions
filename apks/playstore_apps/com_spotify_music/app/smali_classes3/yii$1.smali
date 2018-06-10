.class final Lyii$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyii;->a(Lykf;)Lyih;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lykn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lykf;

.field private synthetic b:Lyih;

.field private synthetic c:Lyii;


# direct methods
.method constructor <init>(Lyii;Lykf;Lyih;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lyii$1;->c:Lyii;

    iput-object p2, p0, Lyii$1;->a:Lykf;

    iput-object p3, p0, Lyii$1;->b:Lyih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lykm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykm<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lyii$1;->c:Lyii;

    invoke-static {p1}, Lyii;->a(Lyii;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    .line 77
    :try_start_0
    iget-object v0, p0, Lyii$1;->c:Lyii;

    invoke-static {v0}, Lyii;->a(Lyii;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lyii$1;->a:Lykf;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p1, p0, Lyii$1;->b:Lyih;

    invoke-interface {p1}, Lyih;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
