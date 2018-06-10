.class public abstract Lydm;
.super Lylg;
.source "SourceFile"

# interfaces
.implements Lycx;


# static fields
.field public static final a:I


# instance fields
.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.netty.eventLoop.maxPendingTasks"

    const v1, 0x7fffffff

    .line 35
    invoke-static {v0, v1}, Lymb;->a(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lydm;->a:I

    return-void
.end method

.method public constructor <init>(Lycy;Ljava/util/concurrent/Executor;ILylc;)V
    .locals 0

    .line 58
    invoke-direct {p0, p2, p3, p4}, Lylg;-><init>(Ljava/util/concurrent/Executor;ILylc;)V

    .line 59
    invoke-virtual {p0, p3}, Lydm;->a(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lydm;->b:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Lybf;)Lybk;
    .locals 1

    .line 74
    new-instance v0, Lycq;

    invoke-direct {v0, p1, p0}, Lycq;-><init>(Lybf;Lykf;)V

    const-string p1, "promise"

    .line 1079
    invoke-static {v0, p1}, Lylw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1080
    invoke-interface {v0}, Lycd;->e()Lybf;

    move-result-object p1

    invoke-interface {p1}, Lybf;->l()Lybg;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lybg;->a(Lycx;Lycd;)V

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .line 138
    iget-object v0, p0, Lydm;->b:Ljava/util/Queue;

    invoke-static {v0}, Lydm;->a(Ljava/util/Queue;)Z

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)Z
    .locals 0

    .line 133
    instance-of p1, p1, Lydn;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b()Lykf;
    .locals 1

    .line 2069
    invoke-super {p0}, Lylg;->b()Lykf;

    move-result-object v0

    check-cast v0, Lycx;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 143
    invoke-super {p0}, Lylg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lydm;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 2

    .line 148
    invoke-super {p0}, Lylg;->d()I

    move-result v0

    iget-object v1, p0, Lydm;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
