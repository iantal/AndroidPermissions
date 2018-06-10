.class public Lajsg;
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
        "Lajrc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajsi;


# direct methods
.method public constructor <init>(Lajsi;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lajsg;->a:Lajsi;

    return-void
.end method


# virtual methods
.method public a(Ljkq;)Lajrc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lajrc;"
        }
    .end annotation

    .line 29
    new-instance p1, Lajsh;

    iget-object v0, p0, Lajsg;->a:Lajsi;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lajsh;-><init>(Lajsc;Lajsg$1;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lajwd;->b:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lajsg;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lajsg;->a(Ljkq;)Lajrc;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "a954f008-e11e-430e-985f-2c83d3b20246"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lajsg;->a:Lajsi;

    invoke-interface {p1}, Lajsi;->h()Ljyi;

    move-result-object p1

    sget-object v0, Lajwc;->PAYMENTS_CASH_CHANGE_TO_CREDITS_TRANSFER:Lajwc;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
