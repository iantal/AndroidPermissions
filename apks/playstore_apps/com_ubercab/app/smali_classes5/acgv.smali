.class public Lacgv;
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
.field private final a:Lacgw;


# direct methods
.method public constructor <init>(Lacgw;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 27
    iput-object p1, p0, Lacgv;->a:Lacgw;

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

    .line 32
    new-instance v0, Lacgz;

    iget-object v1, p0, Lacgv;->a:Lacgw;

    invoke-direct {v0, v1}, Lacgz;-><init>(Lapow;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
