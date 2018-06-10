.class public Ltsg;
.super Lamtl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtl<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lqnn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltsh;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Ltsh;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lamtl;-><init>(Ljyi;Lamte;Lamsv;)V

    .line 33
    iput-object p3, p0, Ltsg;->a:Ltsh;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamtj<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lqnn;",
            ">;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Ltzf;

    iget-object v1, p0, Ltsg;->a:Ltsh;

    invoke-direct {v0, v1}, Ltzf;-><init>(Ltsh;)V

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
