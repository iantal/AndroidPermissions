.class final Lxzc;
.super Lyak;
.source "SourceFile"


# static fields
.field private static final e:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lxzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lyjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyjf<",
            "Lxzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1001
    new-instance v0, Lxzc$1;

    invoke-direct {v0}, Lxzc$1;-><init>()V

    sput-object v0, Lxzc;->e:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lyjf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "Lxzc;",
            ">;)V"
        }
    .end annotation

    .line 1017
    sget-object v0, Lyaj;->b:Lyaj;

    const/16 v1, 0x100

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, Lyak;-><init>(Lxyw;II)V

    .line 1018
    iput-object p1, p0, Lxzc;->g:Lyjf;

    return-void
.end method

.method synthetic constructor <init>(Lyjf;B)V
    .locals 0

    .line 999
    invoke-direct {p0, p1}, Lxzc;-><init>(Lyjf;)V

    return-void
.end method

.method static M()Lxzc;
    .locals 2

    .line 1009
    sget-object v0, Lxzc;->e:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    const/4 v1, 0x1

    .line 1057
    iput v1, v0, Lxyq;->f:I

    return-object v0
.end method


# virtual methods
.method protected final bB_()V
    .locals 2

    .line 1023
    invoke-virtual {p0}, Lxzc;->P()I

    move-result v0

    invoke-static {}, Lxza;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1024
    invoke-super {p0}, Lyak;->bB_()V

    return-void

    .line 1026
    :cond_0
    invoke-virtual {p0}, Lxzc;->e()Lxyv;

    .line 1027
    iget-object v0, p0, Lxzc;->g:Lyjf;

    invoke-interface {v0, p0}, Lyjf;->a(Ljava/lang/Object;)V

    return-void
.end method
