.class public Lzwc;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lzvw;",
        "Lzwa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;Lamte;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 28
    iput-object p1, p0, Lzwc;->a:Ljyi;

    return-void
.end method

.method private a()Laxga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, L-$$Lambda$zwc$HvGYuZt4__Eq56rTc14XnU-AHaI;

    invoke-direct {v0, p0}, L-$$Lambda$zwc$HvGYuZt4__Eq56rTc14XnU-AHaI;-><init>(Lzwc;)V

    return-object v0
.end method

.method private synthetic b()Ljyi;
    .locals 1

    .line 46
    iget-object v0, p0, Lzwc;->a:Ljyi;

    return-object v0
.end method

.method private synthetic c()Ljyi;
    .locals 1

    .line 38
    iget-object v0, p0, Lzwc;->a:Ljyi;

    return-object v0
.end method

.method public static synthetic lambda$HvGYuZt4__Eq56rTc14XnU-AHaI(Lzwc;)Ljyi;
    .locals 0

    invoke-direct {p0}, Lzwc;->b()Ljyi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kN0aLzeB2AsVt7kH0sNLkc56oU0(Lzwc;)Ljyi;
    .locals 0

    invoke-direct {p0}, Lzwc;->c()Ljyi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lzvw;",
            "Lzwa;",
            ">;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Lamsy;

    new-instance v2, Lzwg;

    .line 36
    invoke-direct {p0}, Lzwc;->a()Laxga;

    move-result-object v3

    invoke-direct {v2, v3}, Lzwg;-><init>(Laxga;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lzwh;

    .line 37
    invoke-direct {p0}, Lzwc;->a()Laxga;

    move-result-object v3

    invoke-direct {v2, v3}, Lzwh;-><init>(Laxga;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lzwe;

    new-instance v3, L-$$Lambda$zwc$kN0aLzeB2AsVt7kH0sNLkc56oU0;

    invoke-direct {v3, p0}, L-$$Lambda$zwc$kN0aLzeB2AsVt7kH0sNLkc56oU0;-><init>(Lzwc;)V

    invoke-direct {v2, v3}, Lzwe;-><init>(Laxga;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lzwk;

    invoke-direct {v2}, Lzwk;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lzwn;

    invoke-direct {v2}, Lzwn;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lzwj;

    invoke-direct {v2}, Lzwj;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 35
    invoke-virtual {v0, v1}, Ljkw;->a([Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
