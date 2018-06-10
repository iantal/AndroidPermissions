.class public Luim;
.super Lasnj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lasnj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lqzv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Luin;


# direct methods
.method public constructor <init>(JLjyi;Lamte;Luin;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PluginRegistryMalformed"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lasnj;-><init>(JLjyi;Lamte;)V

    .line 31
    iput-object p5, p0, Luim;->a:Luin;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lqzv;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Luiq;

    iget-object v1, p0, Luim;->a:Luin;

    invoke-direct {v0, v1}, Luiq;-><init>(Luin;)V

    new-instance v1, Luib;

    iget-object v2, p0, Luim;->a:Luin;

    invoke-direct {v1, v2}, Luib;-><init>(Luin;)V

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
