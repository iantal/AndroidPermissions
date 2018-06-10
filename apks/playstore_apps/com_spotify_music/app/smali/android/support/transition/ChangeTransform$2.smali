.class final Landroid/support/transition/ChangeTransform$2;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lfv;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 84
    check-cast p1, Lfv;

    check-cast p2, Landroid/graphics/PointF;

    .line 1566
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lfv;->c:F

    .line 1567
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p1, Lfv;->d:F

    .line 1568
    invoke-virtual {p1}, Lfv;->a()V

    return-void
.end method
