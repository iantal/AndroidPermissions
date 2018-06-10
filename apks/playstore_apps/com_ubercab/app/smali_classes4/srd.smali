.class public Lsrd;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lailz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsre;


# direct methods
.method public constructor <init>(Lsre;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 25
    iput-object p1, p0, Lsrd;->a:Lsre;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lailz;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lsqd;

    iget-object v1, p0, Lsrd;->a:Lsre;

    invoke-direct {v0, v1}, Lsqd;-><init>(Lsre;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
