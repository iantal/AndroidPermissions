.class Lrdj;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lrdi;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 250
    const-class v0, Ljava/lang/Float;

    const-class v1, Lrdi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lrdi$1;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lrdj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrdi;)Ljava/lang/Float;
    .locals 0

    .line 255
    invoke-static {p1}, Lrdi;->a(Lrdi;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrdi;Ljava/lang/Float;)V
    .locals 0

    .line 260
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lrdi;->a(Lrdi;F)F

    .line 261
    invoke-static {p1}, Lrdi;->b(Lrdi;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 247
    check-cast p1, Lrdi;

    invoke-virtual {p0, p1}, Lrdj;->a(Lrdi;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 247
    check-cast p1, Lrdi;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lrdj;->a(Lrdi;Ljava/lang/Float;)V

    return-void
.end method
