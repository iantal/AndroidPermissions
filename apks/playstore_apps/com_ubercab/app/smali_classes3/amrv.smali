.class public Lamrv;
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
        "Laptx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamrw;


# direct methods
.method public constructor <init>(Lamrw;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lamrv;->a:Lamrw;

    return-void
.end method

.method private synthetic c()Lhbn;
    .locals 1

    .line 26
    iget-object v0, p0, Lamrv;->a:Lamrw;

    invoke-interface {v0}, Lamrw;->L()Lhbn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$c-ttUO-W2KSpToDx6p6hSZ8z16Q(Lamrv;)Lhbn;
    .locals 0

    invoke-direct {p0}, Lamrv;->c()Lhbn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lajwd;->bl:Lajwd;

    return-object v0
.end method

.method public a(Ljkq;)Laptx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laptx<",
            "Lamra;",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/AvailableOffersResponse;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance p1, Lamru;

    new-instance v0, L-$$Lambda$amrv$c-ttUO-W2KSpToDx6p6hSZ8z16Q;

    invoke-direct {v0, p0}, L-$$Lambda$amrv$c-ttUO-W2KSpToDx6p6hSZ8z16Q;-><init>(Lamrv;)V

    invoke-direct {p1, v0}, Lamru;-><init>(Laxga;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lamrv;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lamrv;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "97840936-8003-410d-90a5-c55aa153fd2f"

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
