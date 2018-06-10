.class Lasox;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lasow;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 259
    const-class v0, Ljava/lang/Float;

    const-class v1, Lasow;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lasow;)Ljava/lang/Float;
    .locals 0

    .line 270
    invoke-static {p1}, Lasow;->c(Lasow;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasow;Ljava/lang/Float;)V
    .locals 0

    .line 264
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lasow;->a(Lasow;F)F

    .line 265
    invoke-static {p1}, Lasow;->b(Lasow;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 256
    check-cast p1, Lasow;

    invoke-virtual {p0, p1}, Lasox;->a(Lasow;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 256
    check-cast p1, Lasow;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lasox;->a(Lasow;Ljava/lang/Float;)V

    return-void
.end method
