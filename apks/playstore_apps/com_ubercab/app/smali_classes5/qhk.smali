.class public Lqhk;
.super Lqis;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqis<",
        "Lqik;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqil;

.field private final b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

.field private final c:Lqij;

.field private final d:Lqid;


# direct methods
.method constructor <init>(Lqik;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqil;Lqij;Lqid;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1, p2}, Lqis;-><init>(Lhgk;Landroid/view/View;)V

    .line 220
    iput-object p3, p0, Lqhk;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    .line 221
    iput-object p4, p0, Lqhk;->a:Lqil;

    .line 222
    iput-object p5, p0, Lqhk;->c:Lqij;

    .line 223
    iput-object p6, p0, Lqhk;->d:Lqid;

    return-void
.end method


# virtual methods
.method a(Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lqey;Lqgd;)Lqfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lapuu;",
            "Lqey;",
            "Lqgd;",
            ")",
            "Lqfo;"
        }
    .end annotation

    .line 234
    new-instance v7, Lqfo;

    .line 237
    iget-object v0, p0, Lqhk;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getResolveLocationContext()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 238
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 239
    :cond_0
    iget-object v0, p0, Lqhk;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getResolveLocationContext()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lqfo;-><init>(Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationContext;Lqgd;Lapuu;Lqey;)V

    return-object v7
.end method

.method a(Laslm;Lqfo;)Lqhh;
    .locals 2

    .line 268
    new-instance v0, Lqhh;

    iget-object v1, p0, Lqhk;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    .line 269
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getInitialLocation()Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lqhh;-><init>(Laslm;Lqfo;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-object v0
.end method

.method a(Lqjd;)Lqif;
    .locals 0

    .line 311
    invoke-virtual {p1}, Lqjd;->c()Lqif;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)Lqim;
    .locals 0

    .line 260
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getListener()Lqim;

    move-result-object p1

    return-object p1
.end method

.method a()Lqiv;
    .locals 2

    .line 248
    new-instance v0, Lqin;

    invoke-virtual {p0}, Lqhk;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqik;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqin;-><init>(Lqik;)V

    return-object v0
.end method

.method a(Ljyi;Lhmu;)Lqiz;
    .locals 2

    .line 318
    new-instance v0, Lqiz;

    invoke-virtual {p0}, Lqhk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;

    invoke-direct {v0, v1, p1, p2}, Lqiz;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;Ljyi;Lhmu;)V

    return-object v0
.end method

.method a(Lahdc;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqjk;Lqhh;Lcom/uber/rib/core/RibActivity;Lhmu;)Lqjd;
    .locals 8

    .line 299
    new-instance v7, Lqjd;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lqjd;-><init>(Lahdc;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqjk;Lqhh;Lcom/uber/rib/core/RibActivity;Lhmu;)V

    return-object v7
.end method

.method a(Lqjg;)Lqjh;
    .locals 0

    .line 355
    invoke-virtual {p1}, Lqjg;->a()Lqjh;

    move-result-object p1

    return-object p1
.end method

.method b()Lqjx;
    .locals 2

    .line 254
    new-instance v0, Lqio;

    invoke-virtual {p0}, Lqhk;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqik;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqio;-><init>(Lqik;)V

    return-object v0
.end method

.method e()Lcom/ubercab/ui/commons/widget/HintView;
    .locals 2

    .line 275
    invoke-virtual {p0}, Lqhk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;

    sget v1, Lgsp;->hint:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/HintView;

    return-object v0
.end method

.method f()Lqil;
    .locals 1

    .line 281
    iget-object v0, p0, Lqhk;->a:Lqil;

    return-object v0
.end method

.method g()Lqmu;
    .locals 2

    .line 287
    new-instance v0, Lqip;

    invoke-virtual {p0}, Lqhk;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lqik;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lqip;-><init>(Lqik;)V

    return-object v0
.end method

.method h()Lqij;
    .locals 1

    .line 324
    iget-object v0, p0, Lqhk;->c:Lqij;

    return-object v0
.end method

.method i()Lqid;
    .locals 1

    .line 330
    iget-object v0, p0, Lqhk;->d:Lqid;

    return-object v0
.end method

.method j()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 1

    .line 336
    iget-object v0, p0, Lqhk;->b:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    return-object v0
.end method

.method k()Lqjg;
    .locals 4

    .line 342
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    .line 344
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v1

    .line 345
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v2

    .line 347
    new-instance v3, Lqjg;

    invoke-direct {v3, v0, v1, v2}, Lqjg;-><init>(Lgmk;Lgmk;Lgmk;)V

    return-object v3
.end method

.method l()Lqjb;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lqhk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lqjb;

    return-object v0
.end method
