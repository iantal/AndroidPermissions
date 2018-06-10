.class Lblh;
.super Lbli;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lbli;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbtx;
    .locals 1

    .line 74
    invoke-static {p0}, Lbli;->a(Lbli;)Lbtx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lboy;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboy;",
            ")",
            "Ljava/util/List<",
            "Lboo;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    new-instance v2, Lblh$1;

    invoke-direct {v2, p0, p1}, Lblh$1;-><init>(Lblh;Lboy;)V

    .line 43
    invoke-static {v1, v2}, Lboo;->a(Ljava/lang/Class;Laxga;)Lboo;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-class v1, Lcom/facebook/react/devsupport/JSDevSupport;

    new-instance v2, Lblh$2;

    invoke-direct {v2, p0, p1}, Lblh$2;-><init>(Lblh;Lboy;)V

    .line 52
    invoke-static {v1, v2}, Lboo;->a(Ljava/lang/Class;Laxga;)Lboo;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const-class v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    new-instance v2, Lblh$3;

    invoke-direct {v2, p0, p1}, Lblh$3;-><init>(Lblh;Lboy;)V

    .line 61
    invoke-static {v1, v2}, Lboo;->a(Ljava/lang/Class;Laxga;)Lboo;

    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
