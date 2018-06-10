.class Lnor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lauof;

.field private final b:Lcom/ubercab/android/map/BitmapDescriptor;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lauof;Lcom/ubercab/android/map/BitmapDescriptor;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnor;->c:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lnor;->a:Lauof;

    .line 27
    iput-object p2, p0, Lnor;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lnor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/Marker;

    .line 73
    invoke-interface {v1}, Lcom/ubercab/android/map/Marker;->remove()V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lnor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnok;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnok;

    invoke-virtual {v1}, Lnok;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnok;

    invoke-virtual {v2}, Lnok;->b()F

    move-result v2

    .line 44
    iget-object v3, p0, Lnor;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 45
    iget-object v3, p0, Lnor;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/map/Marker;

    invoke-interface {v3, v1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 46
    iget-object v1, p0, Lnor;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/Marker;

    invoke-interface {v1, v2}, Lcom/ubercab/android/map/Marker;->setRotation(F)V

    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, p0, Lnor;->a:Lauof;

    .line 50
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v3

    iget-object v4, p0, Lnor;->b:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 51
    invoke-virtual {v3, v4}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    invoke-virtual {v1, v3}, Lhrr;->b(F)Lhrr;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Lhrr;->c(F)Lhrr;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lnor;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lnor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 65
    :goto_2
    iget-object v0, p0, Lnor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 66
    iget-object v0, p0, Lnor;->c:Ljava/util/List;

    iget-object v1, p0, Lnor;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    goto :goto_2

    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Algorithm error."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
