.class public abstract Lusk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lamwm;)Lamwy;
    .locals 0

    .line 191
    invoke-interface {p0}, Lamwm;->e()Ljkq;

    move-result-object p0

    invoke-virtual {p0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    if-eqz p0, :cond_0

    .line 192
    invoke-static {p0}, Lannf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 193
    sget-object p0, Lamwz;->b:Lamwz;

    goto :goto_1

    :cond_1
    sget-object p0, Lamwz;->a:Lamwz;

    :goto_1
    invoke-static {p0}, Lamwy;->a(Lamwz;)Lamwy;

    move-result-object p0

    return-object p0
.end method

.method static a()Lamxa;
    .locals 1

    .line 185
    new-instance v0, Lamxa;

    invoke-direct {v0}, Lamxa;-><init>()V

    return-object v0
.end method

.method static a(Lawxo;Ljyi;)Lpof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljyi;",
            ")",
            "Lpof;"
        }
    .end annotation

    .line 172
    new-instance v0, Lpof;

    invoke-direct {v0, p0, p1}, Lpof;-><init>(Lawxo;Ljyi;)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;Lpof;)Lusw;
    .locals 1

    .line 179
    new-instance v0, Lusw;

    invoke-direct {v0, p0, p1}, Lusw;-><init>(Landroid/content/Context;Lpof;)V

    return-object v0
.end method

.method static a(Lusi;Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;Lusr;Lqvl;Lqvk;Lurp;Lcom/uber/rib/core/RibActivity;)Lusz;
    .locals 11

    move-object/from16 v0, p6

    .line 156
    new-instance v10, Lusz;

    new-instance v6, Ltlu;

    move-object v3, p0

    invoke-direct {v6, p0}, Ltlu;-><init>(Ltlz;)V

    new-instance v8, Lurq;

    invoke-direct {v8, v0}, Lurq;-><init>(Landroid/content/Context;)V

    new-instance v9, Lris;

    invoke-direct {v9, v0}, Lris;-><init>(Landroid/content/Context;)V

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v9}, Lusz;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;Lusr;Lusi;Lqvl;Lqvk;Ltlu;Lurp;Lurq;Lris;)V

    return-object v10
.end method
