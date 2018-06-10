.class public Laamw;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lrsh;",
        "Lrso;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;Lamte;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 28
    iput-object p1, p0, Laamw;->a:Ljyi;

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
            "Lrsh;",
            "Lrso;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 39
    new-array v0, v0, [Lamsy;

    new-instance v1, Laaoa;

    invoke-direct {v1}, Laaoa;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Laaoo;

    invoke-direct {v1}, Laaoo;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Laaqj;

    invoke-direct {v1}, Laaqj;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Laanm;

    invoke-direct {v1}, Laanm;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Laapv;

    iget-object v2, p0, Laamw;->a:Ljyi;

    invoke-direct {v1, v2}, Laapv;-><init>(Ljyi;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Laapd;

    invoke-direct {v1}, Laapd;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of([Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
