.class public Laavt;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Laavd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laavi;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Laavi;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 22
    iput-object p3, p0, Laavt;->a:Laavi;

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
            "Laavd;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Laavs;

    iget-object v1, p0, Laavt;->a:Laavi;

    invoke-direct {v0, v1}, Laavs;-><init>(Laavi;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
