.class public Lrgk;
.super Lrhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhb<",
        "Lrgw;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;


# direct methods
.method public constructor <init>(Lrgw;Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lrhb;-><init>(Lhgk;Landroid/view/View;)V

    .line 86
    iput-object p3, p0, Lrgk;->a:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    return-void
.end method

.method static a(Lamte;Ljyi;)Lamsx;
    .locals 1

    .line 148
    new-instance v0, Lamsx;

    invoke-direct {v0, p0, p1}, Lamsx;-><init>(Lamte;Ljyi;)V

    return-object v0
.end method

.method static a(Ljyi;Lhmu;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lhmu;",
            ")",
            "Ljkq<",
            "Lrgi;",
            ">;"
        }
    .end annotation

    .line 131
    sget-object v0, Lkvu;->HELIX_PLUS_ONE_ANALYTICS:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 132
    new-instance p0, Lrgi;

    invoke-direct {p0, p1}, Lrgi;-><init>(Lhmu;)V

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljyi;Lamte;Lrgm;)Lrho;
    .locals 1

    .line 102
    new-instance v0, Lrho;

    invoke-direct {v0, p0, p1, p2}, Lrho;-><init>(Ljyi;Lamte;Lrgm;)V

    return-object v0
.end method

.method static b(Ljyi;Lamte;Lrgm;)Lrhu;
    .locals 1

    .line 111
    new-instance v0, Lrhu;

    invoke-direct {v0, p0, p1, p2}, Lrhu;-><init>(Ljyi;Lamte;Lrgm;)V

    return-object v0
.end method


# virtual methods
.method a()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 1

    .line 93
    iget-object v0, p0, Lrgk;->a:Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    return-object v0
.end method

.method b()Lrhc;
    .locals 3

    .line 117
    new-instance v0, Lrhc;

    invoke-virtual {p0}, Lrgk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;

    invoke-virtual {p0}, Lrgk;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lrhd;

    invoke-direct {v0, v1, v2}, Lrhc;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;Lrhd;)V

    return-object v0
.end method

.method e()Lrhl;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lrgk;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-virtual {v0}, Lrgw;->b()Lrhl;

    move-result-object v0

    return-object v0
.end method
