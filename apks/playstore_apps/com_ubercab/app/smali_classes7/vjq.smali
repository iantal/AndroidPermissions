.class public Lvjq;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;",
        "Lvju;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvju;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvju;",
            "Lrhs<",
            "Lcom/ubercab/presidio/product_options/capacity/selection/selector/CapacitySelectorView;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lanhl;)Lvjx;
    .locals 3

    .line 150
    new-instance v0, Lvjx;

    invoke-virtual {p0}, Lvjq;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lvjq;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lvjy;

    invoke-direct {v0, v1, v2, p1}, Lvjx;-><init>(Lrhs;Lvjy;Lanhl;)V

    return-object v0
.end method

.method b()Lqou;
    .locals 1

    .line 156
    new-instance v0, Lqou;

    invoke-direct {v0}, Lqou;-><init>()V

    return-object v0
.end method
