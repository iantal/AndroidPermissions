.class Lnop;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Ljava/lang/Void;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnom;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnok;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:Lhso;


# direct methods
.method constructor <init>(Lnom;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lnop;->a:Lnom;

    .line 109
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v0, Lnop;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lnop;->d:F

    .line 110
    iput-object p2, p0, Lnop;->b:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 5

    .line 137
    iget-object v0, p0, Lnop;->a:Lnom;

    invoke-static {v0}, Lnom;->c(Lnom;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lnop;->a:Lnom;

    invoke-static {v0}, Lnom;->d(Lnom;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lnop;->a:Lnom;

    iget-object v2, p0, Lnop;->a:Lnom;

    .line 142
    invoke-static {v2}, Lnom;->f(Lnom;)Lauof;

    move-result-object v2

    .line 143
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v3

    iget-object v4, p0, Lnop;->a:Lnom;

    .line 144
    invoke-static {v4}, Lnom;->c(Lnom;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object v3

    iget-object v4, p0, Lnop;->b:Ljava/util/List;

    .line 145
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v3, v1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    .line 146
    invoke-virtual {v1, v3}, Lhrr;->b(F)Lhrr;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v3}, Lhrr;->c(F)Lhrr;

    move-result-object v1

    iget-object v3, p0, Lnop;->a:Lnom;

    .line 148
    invoke-static {v3}, Lnom;->e(Lnom;)I

    move-result v3

    invoke-virtual {v1, v3}, Lhrr;->a(I)Lhrr;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v1

    .line 142
    invoke-interface {v2, v1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lnom;->a(Lnom;Lcom/ubercab/android/map/Marker;)Lcom/ubercab/android/map/Marker;

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lnop;->a:Lnom;

    invoke-static {v0}, Lnom;->d(Lnom;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iget-object v2, p0, Lnop;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    :goto_0
    return-void
.end method

.method private b()F
    .locals 4

    .line 156
    iget-object v0, p0, Lnop;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 159
    :cond_0
    iget-object v0, p0, Lnop;->b:Ljava/util/List;

    iget-object v2, p0, Lnop;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, Lnop;->b:Ljava/util/List;

    iget-object v3, p0, Lnop;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, v1}, Lnoq;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)F

    move-result v0

    return v0
.end method

.method private c()V
    .locals 5

    .line 163
    iget-object v0, p0, Lnop;->a:Lnom;

    invoke-static {v0}, Lnom;->g(Lnom;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lnop;->a:Lnom;

    invoke-static {v0}, Lnom;->h(Lnom;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lnop;->a:Lnom;

    iget-object v1, p0, Lnop;->a:Lnom;

    .line 168
    invoke-static {v1}, Lnom;->f(Lnom;)Lauof;

    move-result-object v1

    .line 169
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v2

    iget-object v3, p0, Lnop;->a:Lnom;

    .line 170
    invoke-static {v3}, Lnom;->g(Lnom;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object v2

    iget-object v3, p0, Lnop;->b:Ljava/util/List;

    iget-object v4, p0, Lnop;->b:Ljava/util/List;

    .line 171
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2, v3}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 172
    invoke-virtual {v2, v3}, Lhrr;->b(F)Lhrr;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v3}, Lhrr;->c(F)Lhrr;

    move-result-object v2

    .line 174
    invoke-direct {p0}, Lnop;->b()F

    move-result v3

    invoke-virtual {v2, v3}, Lhrr;->f(F)Lhrr;

    move-result-object v2

    iget-object v3, p0, Lnop;->a:Lnom;

    .line 175
    invoke-static {v3}, Lnom;->e(Lnom;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhrr;->a(I)Lhrr;

    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Lnom;->b(Lnom;Lcom/ubercab/android/map/Marker;)Lcom/ubercab/android/map/Marker;

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lnop;->a:Lnom;

    invoke-static {v0}, Lnom;->h(Lnom;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    iget-object v1, p0, Lnop;->b:Ljava/util/List;

    iget-object v2, p0, Lnop;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-interface {v0, v1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 179
    iget-object v0, p0, Lnop;->a:Lnom;

    invoke-static {v0}, Lnom;->h(Lnom;)Lcom/ubercab/android/map/Marker;

    move-result-object v0

    invoke-direct {p0}, Lnop;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/ubercab/android/map/Marker;->setRotation(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Ljava/lang/Float;
    .locals 0

    .line 133
    iget p1, p0, Lnop;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method a(Lhso;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lnop;->e:Lhso;

    return-void
.end method

.method public a(Ljava/lang/Void;Ljava/lang/Float;)V
    .locals 2

    .line 119
    iget-object p1, p0, Lnop;->e:Lhso;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnop;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lnop;->d:F

    .line 124
    iget-object p1, p0, Lnop;->a:Lnom;

    invoke-static {p1}, Lnom;->a(Lnom;)Lnoj;

    move-result-object p1

    iget-object v0, p0, Lnop;->e:Lhso;

    iget-object v1, p0, Lnop;->b:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, v1, p2}, Lnoj;->a(Lhso;Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnop;->c:Ljava/util/List;

    .line 125
    iget-object p1, p0, Lnop;->a:Lnom;

    invoke-static {p1}, Lnom;->b(Lnom;)Lnor;

    move-result-object p1

    iget-object p2, p0, Lnop;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Lnor;->a(Ljava/util/List;)V

    .line 127
    invoke-direct {p0}, Lnop;->a()V

    .line 128
    invoke-direct {p0}, Lnop;->c()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnop;->a(Ljava/lang/Void;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lnop;->a(Ljava/lang/Void;Ljava/lang/Float;)V

    return-void
.end method
