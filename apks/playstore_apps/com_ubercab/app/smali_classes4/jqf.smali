.class public Ljqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lailz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljqg;


# direct methods
.method public constructor <init>(Ljqg;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljqf;->a:Ljqg;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 45
    new-instance v0, Ljqi;

    iget-object v1, p0, Ljqf;->a:Ljqg;

    invoke-direct {v0, v1}, Ljqi;-><init>(Ljqn;)V

    invoke-virtual {v0, p1}, Ljqi;->a(Landroid/view/ViewGroup;)Ljqt;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$pbC0pDuzNYq7EJ0bbIqnZKg9IM8(Ljqf;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Ljqf;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 50
    sget-object v0, Ljqh;->a:Ljqh;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Ljqf;->a:Ljqg;

    .line 39
    invoke-interface {p1}, Ljqg;->c()Ljyi;

    move-result-object p1

    sget-object v0, Ljqe;->LOYALTY_CREDITS_PURCHASE_PAYMENT_SCREEN_INTEGRATION:Ljqe;

    .line 40
    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ljqf;->b(Ljkq;)Lailz;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lailz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lailz;"
        }
    .end annotation

    .line 45
    new-instance p1, L-$$Lambda$jqf$pbC0pDuzNYq7EJ0bbIqnZKg9IM8;

    invoke-direct {p1, p0}, L-$$Lambda$jqf$pbC0pDuzNYq7EJ0bbIqnZKg9IM8;-><init>(Ljqf;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 16
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ljqf;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
