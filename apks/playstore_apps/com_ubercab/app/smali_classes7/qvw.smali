.class public Lqvw;
.super Lqxf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqxf<",
        "Lqwy;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lqwy;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lqxf;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Lqwy;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;Lqvv$1;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lqvw;-><init>(Lqwy;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;)V

    return-void
.end method

.method static a(Lqvl;)Lqwx;
    .locals 0

    return-object p0
.end method

.method static b(Lqvl;)Lqxw;
    .locals 0

    return-object p0
.end method

.method static b(Lqvx;Ljyi;Lamte;)Ltsg;
    .locals 1

    .line 206
    new-instance v0, Ltsg;

    invoke-direct {v0, p1, p2, p0}, Ltsg;-><init>(Ljyi;Lamte;Ltsh;)V

    return-object v0
.end method

.method private static synthetic g()Lqzv;
    .locals 1

    .line 287
    new-instance v0, Lqyw;

    invoke-direct {v0}, Lqyw;-><init>()V

    return-object v0
.end method

.method private static synthetic h()Lqwt;
    .locals 1

    .line 133
    new-instance v0, Lqyp;

    invoke-direct {v0}, Lqyp;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$3K8MEmnnI6HzK88rfdGiDkxYyaU()Lqzv;
    .locals 1

    invoke-static {}, Lqvw;->g()Lqzv;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$u4cUAcolOzaIwMXCgU3AjR8pG4I()Lqwt;
    .locals 1

    invoke-static {}, Lqvw;->h()Lqwt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljyi;Lamte;)Lamsx;
    .locals 1

    .line 249
    new-instance v0, Lamsx;

    invoke-direct {v0, p2, p1}, Lamsx;-><init>(Lamte;Ljyi;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Landroid/content/res/Resources;
    .locals 0

    .line 212
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method a(Livs;Ljyi;Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lapvh;Laniw;Lannc;Lapuu;)Lanif;
    .locals 10

    .line 174
    new-instance v9, Lanif;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lanif;-><init>(Livs;Ljyi;Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lapvh;Laniw;Lannc;Lapuu;)V

    return-object v9
.end method

.method a(Ljyi;Lamte;Lqvx;)Lasom;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lqvx;",
            ")",
            "Lasom<",
            "Lamtc;",
            "Lqwt;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object v0, Lkvu;->CONFIRMATION_BUTTON_PLUGIN_POINT_MONITORING_AND_SLA:Lkvu;

    const-string v1, "sla_duration_ms"

    const-wide/16 v2, -0x1

    .line 125
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v5

    .line 129
    new-instance v0, Ltrz;

    move-object v4, v0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Ltrz;-><init>(JLjyi;Lamte;Ltsa;)V

    .line 132
    new-instance p1, Lasom;

    sget-object p2, L-$$Lambda$qvw$u4cUAcolOzaIwMXCgU3AjR8pG4I;->INSTANCE:L-$$Lambda$qvw$u4cUAcolOzaIwMXCgU3AjR8pG4I;

    invoke-direct {p1, v0, p2}, Lasom;-><init>(Lasnj;Laxga;)V

    return-object p1
.end method

.method a(Lcom/uber/rib/core/RibActivity;Ljyi;)Launc;
    .locals 2

    .line 264
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 265
    new-instance v0, Launc;

    sget-object v1, Lkvu;->MP_RX_ASYNC_LAYOUT_INFLATION:Lkvu;

    .line 266
    invoke-virtual {p2, v1}, Ljyi;->a(Ljyf;)Z

    move-result p2

    invoke-direct {v0, p1, p2}, Launc;-><init>(Landroid/view/LayoutInflater;Z)V

    return-object v0
.end method

.method a(Lacou;)Lqxr;
    .locals 2

    .line 107
    new-instance v0, Lqxr;

    invoke-virtual {p0}, Lqvw;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;

    invoke-direct {v0, v1, p1}, Lqxr;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/ConfirmationView;Lacou;)V

    return-object v0
.end method

.method a(Ljyi;Lamsx;)Lqxs;
    .locals 1

    .line 256
    new-instance v0, Lqxs;

    invoke-direct {v0, p1, p2}, Lqxs;-><init>(Ljyi;Lamsx;)V

    return-object v0
.end method

.method a(Lqvx;)Lrbo;
    .locals 1

    .line 188
    new-instance v0, Lrbo;

    invoke-direct {v0, p1}, Lrbo;-><init>(Lrbs;)V

    return-object v0
.end method

.method a(Lrhy;Lapuu;Lqoq;Lqvl;Ljyi;Lamte;Lamsv;Lqvx;)Lrcl;
    .locals 7

    .line 227
    new-instance v6, Luic;

    invoke-direct {v6, p5, p6, p7, p8}, Luic;-><init>(Ljyi;Lamte;Lamsv;Luid;)V

    .line 232
    invoke-interface {p4}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object p4

    .line 233
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p6, Lgsv;->product_selection_default_overflow_category_name:I

    .line 234
    invoke-virtual {p4, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 236
    new-instance p4, Lrcl;

    move-object v0, p4

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lrcl;-><init>(Lrhy;Ljava/lang/String;Lapuu;Lqoq;Ljyi;Luic;)V

    return-object p4
.end method

.method a(Lqvx;Ljyi;Lamte;)Ltzv;
    .locals 1

    .line 197
    new-instance v0, Ltzv;

    invoke-direct {v0, p2, p3, p1}, Ltzv;-><init>(Ljyi;Lamte;Ltzw;)V

    return-object v0
.end method

.method b(Ljyi;Lamte;Lqvx;)Lqwu;
    .locals 2

    .line 142
    new-instance v0, Lqwu;

    new-instance v1, Ltsb;

    invoke-direct {v1, p3}, Ltsb;-><init>(Ltsa;)V

    invoke-direct {v0, p1, p2, v1}, Lqwu;-><init>(Ljyi;Lamte;Ltsb;)V

    return-object v0
.end method

.method public c(Ljyi;Lamte;Lqvx;)Lqzw;
    .locals 1

    .line 159
    new-instance v0, Luio;

    invoke-direct {v0, p3}, Luio;-><init>(Luin;)V

    .line 160
    new-instance p3, Lqzw;

    invoke-direct {p3, p1, p2, v0}, Lqzw;-><init>(Ljyi;Lamte;Luio;)V

    return-object p3
.end method

.method d(Ljyi;Lamte;Lqvx;)Lasom;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lamte;",
            "Lqvx;",
            ")",
            "Lasom<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lqzv;",
            ">;"
        }
    .end annotation

    .line 276
    sget-object v0, Lkvu;->PRODUCT_SELECTION_PLUGIN_POINT_MONITORING_AND_SLA:Lkvu;

    const-string v1, "sla_duration_ms"

    const-wide/16 v2, -0x1

    .line 277
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v5

    .line 282
    new-instance v0, Luim;

    move-object v4, v0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Luim;-><init>(JLjyi;Lamte;Luin;)V

    .line 286
    new-instance p1, Lasom;

    sget-object p2, L-$$Lambda$qvw$3K8MEmnnI6HzK88rfdGiDkxYyaU;->INSTANCE:L-$$Lambda$qvw$3K8MEmnnI6HzK88rfdGiDkxYyaU;

    invoke-direct {p1, v0, p2}, Lasom;-><init>(Lasnj;Laxga;)V

    return-object p1
.end method
