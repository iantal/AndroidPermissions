.class public Lcom/ubercab/android/map/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private adapter:Lhrq;

.field private map:Lhqs;

.field private mapOptions:Lcom/ubercab/android/map/MapOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/android/map/MapOptions;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/MapView;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p2, p0, Lcom/ubercab/android/map/MapView;->mapOptions:Lcom/ubercab/android/map/MapOptions;

    return-void
.end method

.method public static synthetic access$100(Lcom/ubercab/android/map/MapView;)Lhqs;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubercab/android/map/MapView;->map:Lhqs;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/ubercab/android/map/MapView;Lhqs;)Lhqs;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubercab/android/map/MapView;->map:Lhqs;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/ubercab/android/map/MapView;)Lcom/ubercab/android/map/MapOptions;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubercab/android/map/MapView;->mapOptions:Lcom/ubercab/android/map/MapOptions;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/MapOptions;)Lcom/ubercab/android/map/MapOptions;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubercab/android/map/MapView;->mapOptions:Lcom/ubercab/android/map/MapOptions;

    return-object p1
.end method


# virtual methods
.method public getImportantForAccessibility()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->adapter:Lhrq;

    invoke-virtual {v0}, Lhrq;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public getMap(Lhrp;)V
    .locals 3

    const-string v0, "callback == null"

    .line 159
    invoke-static {p1, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->map:Lhqs;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->map:Lhqs;

    invoke-interface {p1, v0}, Lhrp;->onMapReady(Lhqs;)V

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->adapter:Lhrq;

    new-instance v1, Lhro;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhro;-><init>(Lcom/ubercab/android/map/MapView;Lhrp;Lcom/ubercab/android/map/MapView$1;)V

    invoke-virtual {v0, v1}, Lhrq;->a(Lhrp;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Lhrf;)V
    .locals 1

    const-string v0, "map factory == null"

    .line 78
    invoke-static {p2, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/android/map/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhrf;->a(Landroid/content/Context;)Lhrq;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/android/map/MapView;->adapter:Lhrq;

    .line 80
    iget-object p2, p0, Lcom/ubercab/android/map/MapView;->adapter:Lhrq;

    invoke-virtual {p2, p1}, Lhrq;->a(Landroid/os/Bundle;)V

    .line 81
    iget-object p1, p0, Lcom/ubercab/android/map/MapView;->adapter:Lhrq;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/map/MapView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->adapter:Lhrq;

    invoke-virtual {p0, v0}, Lcom/ubercab/android/map/MapView;->removeView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->adapter:Lhrq;

    invoke-virtual {v0}, Lhrq;->e()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->adapter:Lhrq;

    invoke-virtual {v0}, Lhrq;->f()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->adapter:Lhrq;

    invoke-virtual {v0}, Lhrq;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->adapter:Lhrq;

    invoke-virtual {v0}, Lhrq;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle cannot be null"

    .line 138
    invoke-static {p1, v0}, Lhsn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->adapter:Lhrq;

    invoke-virtual {v0, p1}, Lhrq;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->adapter:Lhrq;

    invoke-virtual {v0}, Lhrq;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->adapter:Lhrq;

    invoke-virtual {v0}, Lhrq;->d()V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->adapter:Lhrq;

    invoke-virtual {v0, p1}, Lhrq;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/android/map/MapView;->adapter:Lhrq;

    invoke-virtual {v0, p1}, Lhrq;->setImportantForAccessibility(I)V

    return-void
.end method
