.class public Lkcu;
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
.field private final a:Lkcv;


# direct methods
.method public constructor <init>(Lkcv;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkcu;->a:Lkcv;

    return-void
.end method

.method private synthetic c()Lhbn;
    .locals 1

    .line 22
    iget-object v0, p0, Lkcu;->a:Lkcv;

    invoke-interface {v0}, Lkcv;->d()Lhbn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$1iEQZwUwDAOGXcVP7pM_acL2dac(Lkcu;)Lhbn;
    .locals 0

    invoke-direct {p0}, Lkcu;->c()Lhbn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 32
    sget-object v0, Lkcw;->a:Lkcw;

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
            "Laptx;"
        }
    .end annotation

    .line 22
    new-instance p1, Lkcx;

    new-instance v0, L-$$Lambda$kcu$1iEQZwUwDAOGXcVP7pM_acL2dac;

    invoke-direct {v0, p0}, L-$$Lambda$kcu$1iEQZwUwDAOGXcVP7pM_acL2dac;-><init>(Lkcu;)V

    invoke-direct {p1, v0}, Lkcx;-><init>(Laxga;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lkcu;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lkcu;->a(Ljkq;)Laptx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "98b450bf-4705-4a29-9ce6-e2d36daa6296"

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
