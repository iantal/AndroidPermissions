.class public abstract Lvcz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lnpa;
    .locals 1

    .line 112
    new-instance v0, Lnpa;

    invoke-direct {v0}, Lnpa;-><init>()V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lnua;
    .locals 4

    .line 81
    new-instance v0, Lnua;

    .line 82
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x418c0000    # 17.5f

    invoke-direct {v0, p0, v1, v2, v3}, Lnua;-><init>(FFFF)V

    return-object v0
.end method

.method static a(Lauof;Lnua;)Lvdh;
    .locals 1

    .line 91
    new-instance v0, Lvdh;

    invoke-direct {v0, p0, p1}, Lvdh;-><init>(Lauof;Lnua;)V

    return-object v0
.end method

.method static a(Lvcx;Lvdf;Lqjc;)Lvdi;
    .locals 2

    .line 100
    new-instance v0, Lvdi;

    new-instance v1, Lnow;

    invoke-direct {v1, p0}, Lnow;-><init>(Lnod;)V

    invoke-direct {v0, p1, p0, v1, p2}, Lvdi;-><init>(Lvdf;Lvcx;Lnow;Lqjc;)V

    return-object v0
.end method
