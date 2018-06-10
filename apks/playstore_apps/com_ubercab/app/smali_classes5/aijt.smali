.class public Laijt;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lauay;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laiju;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Laiju;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 24
    iput-object p3, p0, Laijt;->a:Laiju;

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
            "Lauay;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Laijr;

    iget-object v1, p0, Laijt;->a:Laiju;

    invoke-direct {v0, v1}, Laijr;-><init>(Laijs;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
