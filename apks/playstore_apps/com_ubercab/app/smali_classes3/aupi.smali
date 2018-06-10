.class public Laupi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauph;


# instance fields
.field private final a:Launl;

.field private final b:Lcom/ubercab/android/map/MapView;

.field private final c:Laupg;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Launl;Lcom/ubercab/android/map/MapView;Laupg;ZZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Laupi;->a:Launl;

    .line 43
    iput-object p2, p0, Laupi;->b:Lcom/ubercab/android/map/MapView;

    .line 44
    iput-object p3, p0, Laupi;->c:Laupg;

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    .line 47
    invoke-virtual {p1}, Launl;->c()Lio/reactivex/Observable;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 50
    invoke-virtual {p1}, Launl;->p()Lio/reactivex/Observable;

    move-result-object p4

    new-instance p5, L-$$Lambda$aupi$lJ2Anro3LbQ9v98BEriB1OcliKw;

    invoke-direct {p5, p1}, L-$$Lambda$aupi$lJ2Anro3LbQ9v98BEriB1OcliKw;-><init>(Launl;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p3

    .line 52
    :cond_0
    new-instance p1, L-$$Lambda$aupi$UPHZsWCwQqr6k9ZJOBfUwF0ROgo;

    invoke-direct {p1, p0}, L-$$Lambda$aupi$UPHZsWCwQqr6k9ZJOBfUwF0ROgo;-><init>(Laupi;)V

    .line 53
    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Laupi;->d:Lio/reactivex/Observable;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Launl;->k()Lio/reactivex/Observable;

    move-result-object p3

    .line 57
    invoke-virtual {p1}, Launl;->h()Lio/reactivex/Observable;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance p4, L-$$Lambda$aupi$yn_A-On-T0nZ1nyOEkBEWRnzBkI;

    invoke-direct {p4, p1}, L-$$Lambda$aupi$yn_A-On-T0nZ1nyOEkBEWRnzBkI;-><init>(Launl;)V

    .line 58
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, L-$$Lambda$aupi$UPHZsWCwQqr6k9ZJOBfUwF0ROgo;

    invoke-direct {p3, p0}, L-$$Lambda$aupi$UPHZsWCwQqr6k9ZJOBfUwF0ROgo;-><init>(Laupi;)V

    .line 60
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Laupi;->d:Lio/reactivex/Observable;

    :goto_0
    return-void
.end method

.method public constructor <init>(Launl;Lcom/ubercab/android/map/MapView;ZZZ)V
    .locals 6

    .line 28
    new-instance v3, Laupg;

    new-instance v0, Laupd;

    .line 31
    invoke-virtual {p2}, Lcom/ubercab/android/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Laupd;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v3, v0}, Laupg;-><init>(Laupd;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Laupi;-><init>(Launl;Lcom/ubercab/android/map/MapView;Laupg;ZZ)V

    return-void
.end method

.method private static synthetic a(Launl;Laumy;)Lcom/ubercab/android/map/CameraPosition;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Launl;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Launl;Launr;)Lcom/ubercab/android/map/CameraPosition;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Launl;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;
    .locals 9

    .line 72
    iget-object v0, p0, Laupi;->c:Laupg;

    iget-object v1, p0, Laupi;->a:Launl;

    .line 75
    invoke-virtual {v1}, Launl;->b()Lhso;

    move-result-object v2

    iget-object v1, p0, Laupi;->b:Lcom/ubercab/android/map/MapView;

    .line 76
    invoke-virtual {v1}, Lcom/ubercab/android/map/MapView;->getMeasuredWidth()I

    move-result v3

    iget-object v1, p0, Laupi;->b:Lcom/ubercab/android/map/MapView;

    .line 77
    invoke-virtual {v1}, Lcom/ubercab/android/map/MapView;->getMeasuredHeight()I

    move-result v4

    iget-object v1, p0, Laupi;->a:Launl;

    .line 78
    invoke-virtual {v1}, Launl;->d()I

    move-result v5

    iget-object v1, p0, Laupi;->a:Launl;

    .line 79
    invoke-virtual {v1}, Launl;->e()I

    move-result v6

    iget-object v1, p0, Laupi;->a:Launl;

    .line 80
    invoke-virtual {v1}, Launl;->f()I

    move-result v7

    iget-object v1, p0, Laupi;->a:Launl;

    .line 81
    invoke-virtual {v1}, Launl;->g()I

    move-result v8

    move-object v1, p1

    .line 73
    invoke-virtual/range {v0 .. v8}, Laupg;->a(Lcom/ubercab/android/map/CameraPosition;Lhso;IIIIII)Lhso;

    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;->create(Lcom/ubercab/android/map/CameraPosition;Lhso;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$UPHZsWCwQqr6k9ZJOBfUwF0ROgo(Laupi;Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;
    .locals 0

    invoke-direct {p0, p1}, Laupi;->a(Lcom/ubercab/android/map/CameraPosition;)Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lJ2Anro3LbQ9v98BEriB1OcliKw(Launl;Launr;)Lcom/ubercab/android/map/CameraPosition;
    .locals 0

    invoke-static {p0, p1}, Laupi;->a(Launl;Launr;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yn_A-On-T0nZ1nyOEkBEWRnzBkI(Launl;Laumy;)Lcom/ubercab/android/map/CameraPosition;
    .locals 0

    invoke-static {p0, p1}, Laupi;->a(Launl;Laumy;)Lcom/ubercab/android/map/CameraPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeEvent;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Laupi;->d:Lio/reactivex/Observable;

    return-object v0
.end method
