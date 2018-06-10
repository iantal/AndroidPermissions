.class public Lsus;
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
.field private final a:Lsut;


# direct methods
.method public constructor <init>(Lsut;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsus;->a:Lsut;

    return-void
.end method

.method private synthetic c()Lhbn;
    .locals 1

    .line 27
    iget-object v0, p0, Lsus;->a:Lsut;

    invoke-interface {v0}, Lsut;->n()Lhbn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$dOodvrQBQ_NWfbvjLDVOc9YxKKc(Lsus;)Lhbn;
    .locals 0

    invoke-direct {p0}, Lsus;->c()Lhbn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Lajwd;->bk:Lajwd;

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
            "Lpoj;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfilesResponse;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance p1, Lajaf;

    new-instance v0, L-$$Lambda$sus$dOodvrQBQ_NWfbvjLDVOc9YxKKc;

    invoke-direct {v0, p0}, L-$$Lambda$sus$dOodvrQBQ_NWfbvjLDVOc9YxKKc;-><init>(Lsus;)V

    invoke-direct {p1, v0}, Lajaf;-><init>(Laxga;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsus;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsus;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4b0bd8fb-4e20-4039-9ccd-31551d6df2ea"

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
