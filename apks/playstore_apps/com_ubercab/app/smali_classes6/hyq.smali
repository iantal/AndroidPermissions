.class public Lhyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyo;


# instance fields
.field private a:Lhrf;

.field private b:Lcom/ubercab/android/map/MapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhrf;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lhyq;->a:Lhrf;

    .line 29
    new-instance p2, Lcom/ubercab/android/map/MapView;

    invoke-direct {p2, p1}, Lcom/ubercab/android/map/MapView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhyq;->b:Lcom/ubercab/android/map/MapView;

    return-void
.end method

.method public static synthetic lambda$EkIzen7hDH57KzHPVD9uHTDC_dI(Laynn;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Laynn;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lhqs;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {}, Laynn;->a()Laynn;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lhyq;->b:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$hyq$EkIzen7hDH57KzHPVD9uHTDC_dI;

    invoke-direct {v2, v0}, L-$$Lambda$hyq$EkIzen7hDH57KzHPVD9uHTDC_dI;-><init>(Laynn;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/android/map/MapView;->getMap(Lhrp;)V

    .line 76
    invoke-virtual {v0}, Laynn;->h()Laybo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lhyq;->b:Lcom/ubercab/android/map/MapView;

    iget-object v1, p0, Lhyq;->a:Lhrf;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/android/map/MapView;->onCreate(Landroid/os/Bundle;Lhrf;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 69
    iget-object v0, p0, Lhyq;->b:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lhyq;->b:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lhyq;->b:Lcom/ubercab/android/map/MapView;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 54
    iget-object v0, p0, Lhyq;->b:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->onDestroy()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 39
    iget-object v0, p0, Lhyq;->b:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->onLowMemory()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 49
    iget-object v0, p0, Lhyq;->b:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->onPause()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 44
    iget-object v0, p0, Lhyq;->b:Lcom/ubercab/android/map/MapView;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MapView;->onResume()V

    return-void
.end method
