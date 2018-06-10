.class public Ltbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Ltbj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;


# direct methods
.method public constructor <init>(Ltbl;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-interface {p1}, Ltbl;->x()Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    move-result-object p1

    iput-object p1, p0, Ltbr;->a:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lkvv;->cu:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Ltbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Ltbj;"
        }
    .end annotation

    .line 24
    new-instance p1, Ltbq;

    iget-object v0, p0, Ltbr;->a:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-direct {p1, v0}, Ltbq;-><init>(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltbr;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ltbr;->a(Ljkq;)Ltbj;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "1d7a4849-1e81-4cb0-9925-c6d543012089"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
