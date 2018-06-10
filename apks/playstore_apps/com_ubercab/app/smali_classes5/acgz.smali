.class Lacgz;
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
        "Lailz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapow;


# direct methods
.method constructor <init>(Lapow;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lacgz;->a:Lapow;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 25
    new-instance v0, Lapot;

    iget-object v1, p0, Lacgz;->a:Lapow;

    invoke-direct {v0, v1}, Lapot;-><init>(Lapow;)V

    sget-object v1, Lapny;->c:Lapny;

    invoke-virtual {v0, p1, v1}, Lapot;->a(Landroid/view/ViewGroup;Lapny;)Lappf;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$46cyRFXKS5XL8yZsFFcVTTtwquM(Lacgz;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lacgz;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljkq;)Lailz;
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

    .line 25
    new-instance p1, L-$$Lambda$acgz$46cyRFXKS5XL8yZsFFcVTTtwquM;

    invoke-direct {p1, p0}, L-$$Lambda$acgz$46cyRFXKS5XL8yZsFFcVTTtwquM;-><init>(Lacgz;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Lkvv;->gq:Lkvv;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lacgz;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lacgz;->a(Ljkq;)Lailz;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "37f534d2-936a-4f59-8c2a-be99f97b4bf5"

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
