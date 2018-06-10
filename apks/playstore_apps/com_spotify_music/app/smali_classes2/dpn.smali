.class public final Ldpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ldpl;",
        ">;"
    }
.end annotation

.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldpn;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ldpd;)Z
    .locals 0

    invoke-static {p0}, Ldpn;->b(Ldpd;)Ldpl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldpl;->b:Ldpo;

    invoke-virtual {p0}, Ldpo;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ldpd;)Ldpl;
    .locals 3

    invoke-static {}, Lcmm;->A()Ldpn;

    move-result-object v0

    invoke-virtual {v0}, Ldpn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpl;

    iget-object v2, v1, Ldpl;->a:Ldpd;

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ldpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldpn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
