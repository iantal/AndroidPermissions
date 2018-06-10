.class Lnue;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lhpk;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 39
    const-class v0, Ljava/lang/Float;

    const-string v1, "radius"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lhpk;)Ljava/lang/Float;
    .locals 2

    .line 44
    invoke-interface {p1}, Lhpk;->getRadius()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lhpk;Ljava/lang/Float;)V
    .locals 2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v0, p2

    invoke-interface {p1, v0, v1}, Lhpk;->setRadius(D)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lhpk;

    invoke-virtual {p0, p1}, Lnue;->a(Lhpk;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lhpk;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lnue;->a(Lhpk;Ljava/lang/Float;)V

    return-void
.end method
