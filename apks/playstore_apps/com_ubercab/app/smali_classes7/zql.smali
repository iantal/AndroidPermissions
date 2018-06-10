.class public Lzql;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzqq;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzqq;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Laxga;Lamte;)Laabr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Lamte;",
            ")",
            "Laabr;"
        }
    .end annotation

    .line 134
    new-instance v0, Laabr;

    invoke-direct {v0, p1, p2, p3}, Laabr;-><init>(Ljyi;Laxga;Lamte;)V

    return-object v0
.end method

.method a()Lzqr;
    .locals 2

    .line 125
    new-instance v0, Lzqr;

    invoke-virtual {p0}, Lzql;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-direct {v0, v1}, Lzqr;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    return-object v0
.end method

.method b()Laabv;
    .locals 1

    .line 140
    sget-object v0, Laabv;->b:Laabv;

    return-object v0
.end method
