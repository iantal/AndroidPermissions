.class public final Lmmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmmm;


# instance fields
.field public final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lmmm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmml;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmmm;

.field public e:Lzha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v0, v0, v0}, Lmmm;->a(ZIII)Lmmm;

    move-result-object v0

    sput-object v0, Lmmk;->a:Lmmm;

    return-void
.end method

.method public constructor <init>(Lzgm;Lzgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lmmm;",
            ">;",
            "Lzgs;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lmmk;->c:Ljava/util/Set;

    .line 56
    sget-object v0, Lmmk;->a:Lmmm;

    iput-object v0, p0, Lmmk;->d:Lmmm;

    .line 57
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lmmk;->e:Lzha;

    .line 63
    invoke-virtual {p1, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lmmk;->b:Lzgm;

    return-void
.end method

.method static synthetic a(Lmmk;Lmmm;)V
    .locals 1

    .line 1105
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmm;

    iput-object v0, p0, Lmmk;->d:Lmmm;

    .line 1106
    iget-object p0, p0, Lmmk;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmml;

    .line 1107
    invoke-interface {v0, p1}, Lmml;->b(Lmmm;)V

    goto :goto_0

    :cond_0
    return-void
.end method
