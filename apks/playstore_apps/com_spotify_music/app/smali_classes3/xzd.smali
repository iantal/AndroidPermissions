.class final Lxzd;
.super Lyao;
.source "SourceFile"


# static fields
.field private static final g:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lxzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lyjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyjf<",
            "Lxzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 967
    new-instance v0, Lxzd$1;

    invoke-direct {v0}, Lxzd$1;-><init>()V

    sput-object v0, Lxzd;->g:Lio/netty/util/Recycler;

    return-void
.end method

.method private constructor <init>(Lyjf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyjf<",
            "Lxzd;",
            ">;)V"
        }
    .end annotation

    .line 984
    sget-object v0, Lyaj;->b:Lyaj;

    const/16 v1, 0x100

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, Lyao;-><init>(Lxyw;II)V

    .line 985
    iput-object p1, p0, Lxzd;->h:Lyjf;

    return-void
.end method

.method synthetic constructor <init>(Lyjf;B)V
    .locals 0

    .line 965
    invoke-direct {p0, p1}, Lxzd;-><init>(Lyjf;)V

    return-void
.end method

.method static M()Lxzd;
    .locals 2

    .line 976
    sget-object v0, Lxzd;->g:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzd;

    const/4 v1, 0x1

    .line 1057
    iput v1, v0, Lxyq;->f:I

    return-object v0
.end method


# virtual methods
.method protected final bB_()V
    .locals 2

    .line 990
    invoke-virtual {p0}, Lxzd;->P()I

    move-result v0

    invoke-static {}, Lxza;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 991
    invoke-super {p0}, Lyao;->bB_()V

    return-void

    .line 993
    :cond_0
    invoke-virtual {p0}, Lxzd;->e()Lxyv;

    .line 994
    iget-object v0, p0, Lxzd;->h:Lyjf;

    invoke-interface {v0, p0}, Lyjf;->a(Ljava/lang/Object;)V

    return-void
.end method
