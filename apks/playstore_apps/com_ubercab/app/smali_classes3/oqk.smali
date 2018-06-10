.class public Loqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljnr;


# direct methods
.method public constructor <init>(Ljnr;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Loqk;->a:Ljnr;

    return-void
.end method

.method private static synthetic a(ILio/reactivex/MaybeEmitter;ILjava/util/Map;)V
    .locals 0

    if-eq p2, p0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-interface {p1, p3}, Lio/reactivex/MaybeEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Loqk;->a:Ljnr;

    new-instance v4, L-$$Lambda$oqk$JeycaC3QUEcJo96M5be0zhvAWKY;

    invoke-direct {v4, p3, p5}, L-$$Lambda$oqk$JeycaC3QUEcJo96M5be0zhvAWKY;-><init>(ILio/reactivex/MaybeEmitter;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 89
    invoke-virtual/range {v0 .. v5}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnm;[Ljava/lang/String;)Ljnq;

    move-result-object p1

    .line 100
    new-instance p2, L-$$Lambda$oqk$R3iThGeNhCmCAQ7GDAIq9vYcBm8;

    invoke-direct {p2, p1}, L-$$Lambda$oqk$R3iThGeNhCmCAQ7GDAIq9vYcBm8;-><init>(Ljnq;)V

    invoke-interface {p5, p2}, Lio/reactivex/MaybeEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method private static synthetic a(Ljnq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-interface {p0}, Ljnq;->cancel()V

    return-void
.end method

.method private static synthetic b(ILio/reactivex/MaybeEmitter;ILjava/util/Map;)V
    .locals 0

    if-eq p2, p0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-interface {p1, p3}, Lio/reactivex/MaybeEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Loqk;->a:Ljnr;

    new-instance v4, L-$$Lambda$oqk$qFZ-ALIncHJ1vqke1uPZgnqaL54;

    invoke-direct {v4, p3, p5}, L-$$Lambda$oqk$qFZ-ALIncHJ1vqke1uPZgnqaL54;-><init>(ILio/reactivex/MaybeEmitter;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 53
    invoke-virtual/range {v0 .. v5}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object p1

    .line 64
    new-instance p2, L-$$Lambda$oqk$uzd_Ztld69bhNKwZFbYfGqTK9Ws;

    invoke-direct {p2, p1}, L-$$Lambda$oqk$uzd_Ztld69bhNKwZFbYfGqTK9Ws;-><init>(Ljnq;)V

    invoke-interface {p5, p2}, Lio/reactivex/MaybeEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method private static synthetic b(Ljnq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-interface {p0}, Ljnq;->cancel()V

    return-void
.end method

.method public static synthetic lambda$JeycaC3QUEcJo96M5be0zhvAWKY(ILio/reactivex/MaybeEmitter;ILjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loqk;->a(ILio/reactivex/MaybeEmitter;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$R3iThGeNhCmCAQ7GDAIq9vYcBm8(Ljnq;)V
    .locals 0

    invoke-static {p0}, Loqk;->a(Ljnq;)V

    return-void
.end method

.method public static synthetic lambda$m4WRCavAsgwJg3m-t7rUNFM3uVE(Loqk;Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Loqk;->b(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method

.method public static synthetic lambda$qFZ-ALIncHJ1vqke1uPZgnqaL54(ILio/reactivex/MaybeEmitter;ILjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loqk;->b(ILio/reactivex/MaybeEmitter;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$uwfVq2357kDS2LgGF86jBVfBacw(Loqk;Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Loqk;->a(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method

.method public static synthetic lambda$uzd_Ztld69bhNKwZFbYfGqTK9Ws(Ljnq;)V
    .locals 0

    invoke-static {p0}, Loqk;->b(Ljnq;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
            "I[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnw;",
            ">;>;"
        }
    .end annotation

    .line 50
    new-instance v6, L-$$Lambda$oqk$m4WRCavAsgwJg3m-t7rUNFM3uVE;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, L-$$Lambda$oqk$m4WRCavAsgwJg3m-t7rUNFM3uVE;-><init>(Loqk;Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)V

    invoke-static {v6}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Loqk;->a:Ljnr;

    invoke-virtual {v0, p1, p2}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs b(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;",
            "I[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnn;",
            ">;>;"
        }
    .end annotation

    .line 86
    new-instance v6, L-$$Lambda$oqk$uwfVq2357kDS2LgGF86jBVfBacw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, L-$$Lambda$oqk$uwfVq2357kDS2LgGF86jBVfBacw;-><init>(Loqk;Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)V

    invoke-static {v6}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
