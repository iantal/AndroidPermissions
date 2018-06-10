.class Lqof;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lamtc;",
        "Lque;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqog;


# direct methods
.method constructor <init>(Ljyi;Lamte;Lqog;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 37
    iput-object p3, p0, Lqof;->a:Lqog;

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Lamtc;",
            "Lque;",
            ">;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Ltrg;

    iget-object v2, p0, Lqof;->a:Lqog;

    invoke-direct {v1, v2}, Ltrg;-><init>(Ltrh;)V

    .line 43
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    new-instance v1, Ltqw;

    iget-object v2, p0, Lqof;->a:Lqog;

    invoke-direct {v1, v2}, Ltqw;-><init>(Ltqx;)V

    .line 44
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
