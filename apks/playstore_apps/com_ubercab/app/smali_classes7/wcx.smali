.class public Lwcx;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/PlusOneProductSwitchStepView;",
        "Lwda;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwda;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwda;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/PlusOneProductSwitchStepView;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Lwde;
    .locals 2

    .line 113
    new-instance v0, Lwde;

    invoke-virtual {p0}, Lwcx;->a()Lrhs;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lwde;-><init>(Lrhs;Lhmu;)V

    return-object v0
.end method

.method b()Lwdb;
    .locals 2

    .line 119
    new-instance v0, Lwdb;

    invoke-virtual {p0}, Lwcx;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lwda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lwdb;-><init>(Lwda;)V

    return-object v0
.end method
