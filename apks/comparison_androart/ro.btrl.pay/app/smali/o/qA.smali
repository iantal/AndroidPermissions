.class public abstract Lo/qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/qD<TT;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/qD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qD<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qA;-><init>(Lo/qD;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Lo/qD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/qD<TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/qA;->ˏ:Lo/qD;

    .line 32
    return-void
.end method

.method private ˊ(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;TT;)V"
        }
    .end annotation

    .line 67
    if-nez p2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/qA;->ˋ(Landroid/content/Context;Ljava/lang/Object;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected abstract ˋ(Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)TT;"
        }
    .end annotation
.end method

.method protected abstract ˋ(Landroid/content/Context;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;TT;)V"
        }
    .end annotation
.end method

.method public final declared-synchronized ॱ(Landroid/content/Context;Lo/qF;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/qF<TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Lo/qA;->ˋ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    iget-object v0, p0, Lo/qA;->ˏ:Lo/qD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qA;->ˏ:Lo/qD;

    invoke-interface {v0, p1, p2}, Lo/qD;->ॱ(Landroid/content/Context;Lo/qF;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lo/qF;->ˊ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    :goto_0
    invoke-direct {p0, p1, v1}, Lo/qA;->ˊ(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
