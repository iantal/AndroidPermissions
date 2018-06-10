.class public Lacjr;
.super Lamtd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtd<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lacfx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacjs;


# direct methods
.method public constructor <init>(Lacjs;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lamtd;-><init>()V

    .line 18
    iput-object p1, p0, Lacjr;->a:Lacjs;

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
            "Lacfx;",
            ">;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lacjp;

    iget-object v1, p0, Lacjr;->a:Lacjs;

    invoke-direct {v0, v1}, Lacjp;-><init>(Lacjs;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
