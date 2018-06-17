.class public Lde/number26/machete/android/ui/map/MapFragment_ViewBinding;
.super Ljava/lang/Object;
.source "MapFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/map/MapFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/map/MapFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/map/MapFragment_ViewBinding;->b:Lde/number26/machete/android/ui/map/MapFragment;

    const-string v0, "field \'mapView\'"

    .line 25
    const-class v1, Lcom/google/android/gms/maps/MapView;

    const v2, 0x7f09050a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    iput-object v0, p1, Lde/number26/machete/android/ui/map/MapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    const-string v0, "field \'legendActionButton\'"

    .line 26
    const-class v1, Landroid/support/design/widget/FloatingActionButton;

    const v2, 0x7f09012e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p1, Lde/number26/machete/android/ui/map/MapFragment;->legendActionButton:Landroid/support/design/widget/FloatingActionButton;

    const-string v0, "field \'mapLegendContent\'"

    const v1, 0x7f09012d

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/map/MapFragment;->mapLegendContent:Landroid/view/View;

    const-string v0, "field \'spendingAlert\'"

    const v1, 0x7f090132

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/map/MapFragment;->spendingAlert:Landroid/view/View;

    const-string v0, "field \'spendingAlertMessage\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090133

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/map/MapFragment;->spendingAlertMessage:Landroid/widget/TextView;

    const-string v0, "field \'cash26MapWrapper\'"

    .line 30
    const-class v1, Lde/number26/machete/android/ui/cash26/Cash26MapWrapper;

    const v2, 0x7f09050b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/cash26/Cash26MapWrapper;

    iput-object v0, p1, Lde/number26/machete/android/ui/map/MapFragment;->cash26MapWrapper:Lde/number26/machete/android/ui/cash26/Cash26MapWrapper;

    const-string v0, "field \'mapLegendLayout\'"

    .line 31
    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f09012f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lde/number26/machete/android/ui/map/MapFragment;->mapLegendLayout:Landroid/view/ViewGroup;

    const-string v0, "field \'overlayingMessage\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09058c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/map/MapFragment;->overlayingMessage:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/map/MapFragment_ViewBinding;->b:Lde/number26/machete/android/ui/map/MapFragment;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lde/number26/machete/android/ui/map/MapFragment_ViewBinding;->b:Lde/number26/machete/android/ui/map/MapFragment;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/map/MapFragment;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/map/MapFragment;->legendActionButton:Landroid/support/design/widget/FloatingActionButton;

    .line 44
    iput-object v1, v0, Lde/number26/machete/android/ui/map/MapFragment;->mapLegendContent:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lde/number26/machete/android/ui/map/MapFragment;->spendingAlert:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/map/MapFragment;->spendingAlertMessage:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/map/MapFragment;->cash26MapWrapper:Lde/number26/machete/android/ui/cash26/Cash26MapWrapper;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/map/MapFragment;->mapLegendLayout:Landroid/view/ViewGroup;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/map/MapFragment;->overlayingMessage:Landroid/widget/TextView;

    return-void
.end method
