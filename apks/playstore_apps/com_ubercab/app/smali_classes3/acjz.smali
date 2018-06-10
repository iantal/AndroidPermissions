.class public Lacjz;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lackg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacka;


# direct methods
.method public constructor <init>(Lacka;Ljyi;Lamte;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2, p3}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 33
    iput-object p1, p0, Lacjz;->a:Lacka;

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
            "Lackg;",
            ">;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lackf;

    iget-object v1, p0, Lacjz;->a:Lacka;

    invoke-direct {v0, v1}, Lackf;-><init>(Lacka;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
