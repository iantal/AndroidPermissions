.class Lvgi;
.super Laupj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laupj<",
        "Lvgl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lvgj;Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvgj;",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 31
    new-instance p6, Lvgm;

    invoke-direct {p6, p1, p2}, Lvgm;-><init>(Landroid/content/Context;Lvgj;)V

    :goto_0
    move-object v1, p6

    goto :goto_1

    .line 32
    :cond_0
    new-instance p6, Lvgl;

    invoke-direct {p6, p1, p2}, Lvgl;-><init>(Landroid/content/Context;Lvgj;)V

    goto :goto_0

    :goto_1
    sget-object p2, Lnub;->g:Lnub;

    .line 34
    invoke-virtual {p2}, Lnub;->a()F

    move-result v3

    sget-object p2, Lnub;->g:Lnub;

    .line 35
    invoke-virtual {p2}, Lnub;->b()F

    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsq;->ub__marker_z_index_suggestion_dot:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const/4 p1, 0x0

    new-array v6, p1, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    move-object v0, p0

    move-object v2, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Laupj;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFI[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    .line 37
    iput-object p3, p0, Lvgi;->a:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lvgi;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lvgi;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Z)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lvgi;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvgl;

    invoke-virtual {v0, p1}, Lvgl;->setSelected(Z)V

    return-void
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lvgi;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvgl;

    invoke-virtual {v0}, Lvgl;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method c()Lio/reactivex/Completable;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lvgi;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvgl;

    invoke-virtual {v0}, Lvgl;->c()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/reactivex/Completable;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lvgi;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvgl;

    invoke-virtual {v0}, Lvgl;->d()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
