.class public Lkxn;
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
        "Lkws;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkxp;


# direct methods
.method public constructor <init>(Lkxp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkxn;->a:Lkxp;

    return-void
.end method

.method private synthetic c()Lhha;
    .locals 2

    .line 21
    new-instance v0, Lkxf;

    iget-object v1, p0, Lkxn;->a:Lkxp;

    invoke-direct {v0, v1}, Lkxf;-><init>(Lkxp;)V

    invoke-virtual {v0}, Lkxf;->b()Lkxt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$0WVPfMkTMBGnLTvsyZAhLjuiBhw(Lkxn;)Lhha;
    .locals 0

    invoke-direct {p0}, Lkxn;->c()Lhha;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Lkvv;->cl:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lkws;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lkws;"
        }
    .end annotation

    .line 21
    new-instance p1, L-$$Lambda$kxn$0WVPfMkTMBGnLTvsyZAhLjuiBhw;

    invoke-direct {p1, p0}, L-$$Lambda$kxn$0WVPfMkTMBGnLTvsyZAhLjuiBhw;-><init>(Lkxn;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lkxn;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lkxn;->a(Ljkq;)Lkws;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "8a1f4934-9281-11e6-ae22-56b6b6499611"

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
