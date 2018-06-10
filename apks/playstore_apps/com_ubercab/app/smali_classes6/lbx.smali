.class public Llbx;
.super Lmll;
.source "SourceFile"


# instance fields
.field private final a:Llby;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Llby;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lmll;-><init>(Ljyi;Lamte;)V

    .line 25
    iput-object p3, p0, Llbx;->a:Llby;

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
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lmle;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Llak;

    iget-object v1, p0, Llbx;->a:Llby;

    invoke-direct {v0, v1}, Llak;-><init>(Llal;)V

    new-instance v1, Llbj;

    iget-object v2, p0, Llbx;->a:Llby;

    invoke-direct {v1, v2}, Llbj;-><init>(Llbk;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
