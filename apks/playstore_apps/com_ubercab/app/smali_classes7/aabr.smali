.class public Laabr;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laabq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;Laxga;Lamte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lamte;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p3}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 43
    iput-object p2, p0, Laabr;->a:Laxga;

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Laabq;",
            ">;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Laadj;

    iget-object v1, p0, Laabr;->a:Laxga;

    invoke-direct {v0, v1}, Laadj;-><init>(Laxga;)V

    new-instance v1, Laafs;

    invoke-direct {v1}, Laafs;-><init>()V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
