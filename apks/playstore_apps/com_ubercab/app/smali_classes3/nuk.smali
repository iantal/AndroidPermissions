.class Lnuk;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/ubercab/android/map/Marker;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 27
    const-class v0, Ljava/lang/Float;

    const-string v1, "alpha"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/Marker;)Ljava/lang/Float;
    .locals 0

    .line 32
    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/map/Marker;Ljava/lang/Float;)V
    .locals 0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/ubercab/android/map/Marker;->setAlpha(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ubercab/android/map/Marker;

    invoke-virtual {p0, p1}, Lnuk;->a(Lcom/ubercab/android/map/Marker;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/ubercab/android/map/Marker;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lnuk;->a(Lcom/ubercab/android/map/Marker;Ljava/lang/Float;)V

    return-void
.end method
