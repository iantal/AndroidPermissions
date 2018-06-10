.class public Luwi;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Luww;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luww;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method

.method static f()Lnpa;
    .locals 1

    .line 168
    new-instance v0, Lnpa;

    invoke-direct {v0}, Lnpa;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Lafnw;
    .locals 2

    .line 132
    new-instance v0, Lafnw;

    new-instance v1, Lasfv;

    invoke-direct {v1}, Lasfv;-><init>()V

    invoke-direct {v0, p1, v1}, Lafnw;-><init>(Landroid/app/Activity;Lasfv;)V

    return-object v0
.end method

.method a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;-><init>(Lhch;)V

    return-object v0
.end method

.method a()Lmaz;
    .locals 1

    .line 97
    new-instance v0, Lmaz;

    invoke-direct {v0}, Lmaz;-><init>()V

    return-object v0
.end method

.method a(Ljyi;Lamte;Luwh;)Lnpm;
    .locals 1

    .line 120
    new-instance v0, Lnpm;

    invoke-direct {v0, p1, p2, p3}, Lnpm;-><init>(Ljyi;Lamte;Lnod;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;Lauof;Lhmu;)Luxa;
    .locals 5

    .line 83
    new-instance v0, Lnua;

    .line 85
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lnua;-><init>(FFFF)V

    .line 90
    new-instance v1, Luxa;

    invoke-direct {v1, p1, v0, p2, p3}, Luxa;-><init>(Landroid/content/Context;Lnua;Lauof;Lhmu;)V

    return-object v1
.end method

.method a(Ljyi;Lamte;Lamsv;Luwh;)Luxe;
    .locals 1

    .line 148
    new-instance v0, Luxe;

    invoke-direct {v0, p1, p2, p3, p4}, Luxe;-><init>(Ljyi;Lamte;Lamsv;Luxf;)V

    return-object v0
.end method

.method b(Ljyi;Lamte;Luwh;)Llvn;
    .locals 2

    .line 162
    new-instance v0, Llvn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Llvn;-><init>(Ljyi;Lamte;Lamsv;Llvl;)V

    return-object v0
.end method

.method b()Lnpn;
    .locals 1

    .line 126
    invoke-virtual {p0}, Luwi;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lnpn;

    return-object v0
.end method

.method c()Lasmy;
    .locals 1

    .line 138
    new-instance v0, Lasmy;

    invoke-direct {v0}, Lasmy;-><init>()V

    return-object v0
.end method

.method e()Llvj;
    .locals 1

    .line 155
    invoke-virtual {p0}, Luwi;->d()Lhgk;

    move-result-object v0

    check-cast v0, Llvj;

    return-object v0
.end method
