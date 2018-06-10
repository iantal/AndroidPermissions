.class Lvfn;
.super Lauou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauou<",
        "Lvfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    new-instance v0, Lvfo;

    invoke-direct {v0, p1}, Lvfo;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvfn;-><init>(Lvfo;)V

    return-void
.end method

.method private constructor <init>(Lvfo;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lvfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__marker_z_index_suggestion_dot:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    invoke-direct {p0, p1, v0, p1, v1}, Lauou;-><init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lvfn;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvfo;->setVisibility(I)V

    return-void
.end method

.method a(J)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lvfn;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvfo;

    invoke-virtual {v0, p1, p2}, Lvfo;->a(J)V

    return-void
.end method

.method a(Landroid/graphics/Point;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lvfn;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvfo;

    invoke-virtual {v0, p1}, Lvfo;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lvfn;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvfo;

    invoke-virtual {v0, p1}, Lvfo;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lvfn;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvfo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvfo;->setVisibility(I)V

    return-void
.end method

.method b(J)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lvfn;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvfo;

    invoke-virtual {v0, p1, p2}, Lvfo;->b(J)V

    return-void
.end method
