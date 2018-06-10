.class public final Lghy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Landroid/util/Property;)Lgig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;)",
            "Lgig;"
        }
    .end annotation

    .line 16
    new-instance v0, Lghz;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lghz;-><init>(Landroid/view/View;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/util/List;)Lgig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lgig;"
        }
    .end annotation

    .line 20
    new-instance v0, Lghz;

    invoke-direct {v0, p0, p1}, Lghz;-><init>(Landroid/view/View;Ljava/util/List;)V

    return-object v0
.end method
