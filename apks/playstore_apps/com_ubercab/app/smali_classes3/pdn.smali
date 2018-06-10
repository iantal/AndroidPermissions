.class public Lpdn;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lpdl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpdo;

.field private final b:Lpdp;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lpdo;Lpdp;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 28
    iput-object p3, p0, Lpdn;->a:Lpdo;

    .line 29
    iput-object p4, p0, Lpdn;->b:Lpdp;

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
            "Lpdl;",
            ">;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lpds;

    iget-object v1, p0, Lpdn;->a:Lpdo;

    iget-object v2, p0, Lpdn;->b:Lpdp;

    invoke-direct {v0, v1, v2}, Lpds;-><init>(Lpdo;Lpdp;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
