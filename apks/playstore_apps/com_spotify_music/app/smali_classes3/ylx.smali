.class public final Lylx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 853
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    new-instance v0, Lylx$1;

    invoke-direct {v0}, Lylx$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 867
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->p()Lymw;

    move-result-object v0

    const-string v1, "org.jctools-core.MpscChunkedArrayQueue: unavailable"

    invoke-interface {v0, v1}, Lymw;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 868
    sput-boolean v0, Lylx;->a:Z

    return-void

    .line 870
    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->p()Lymw;

    move-result-object v0

    const-string v1, "org.jctools-core.MpscChunkedArrayQueue: available"

    invoke-interface {v0, v1}, Lymw;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 871
    sput-boolean v0, Lylx;->a:Z

    return-void
.end method

.method public static a(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 876
    sget-boolean v0, Lylx;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 880
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x800

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 882
    new-instance v0, Lynl;

    invoke-direct {v0, p0}, Lynl;-><init>(I)V

    return-object v0

    .line 884
    :cond_0
    new-instance p0, Lynx;

    invoke-direct {p0}, Lynx;-><init>()V

    return-object p0
.end method
