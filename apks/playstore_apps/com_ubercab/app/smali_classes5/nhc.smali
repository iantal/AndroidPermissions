.class public Lnhc;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lamtc;",
        "Lngx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lngz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Lamte;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Laxga<",
            "Lngz;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 27
    iput-object p3, p0, Lnhc;->a:Laxga;

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
            "Lngx;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    new-instance v1, Lnha;

    iget-object v2, p0, Lnhc;->a:Laxga;

    invoke-direct {v1, v2}, Lnha;-><init>(Laxga;)V

    .line 33
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
