.class public Lavjm;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laver;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavjn;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lavjn;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 30
    iput-object p3, p0, Lavjm;->a:Lavjn;

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
            "Laver;",
            ">;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lavjl;

    iget-object v1, p0, Lavjm;->a:Lavjn;

    invoke-direct {v0, v1}, Lavjl;-><init>(Lavjn;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
