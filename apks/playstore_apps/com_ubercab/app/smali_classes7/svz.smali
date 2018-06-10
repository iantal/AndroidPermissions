.class public Lsvz;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Lamtc;",
        "Lqer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lswa;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lswa;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 27
    iput-object p3, p0, Lsvz;->a:Lswa;

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
            "Lqer;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 34
    new-instance v1, Lswf;

    iget-object v2, p0, Lsvz;->a:Lswa;

    invoke-direct {v1, v2}, Lswf;-><init>(Lswa;)V

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 35
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
