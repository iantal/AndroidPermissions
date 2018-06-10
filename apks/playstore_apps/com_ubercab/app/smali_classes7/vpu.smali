.class public Lvpu;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/directed_dispatch/PlusOneDirectedDispatchStepView;",
        "Lvpy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvpy;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpy;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/directed_dispatch/PlusOneDirectedDispatchStepView;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lvpt;)Lvqd;
    .locals 3

    .line 104
    new-instance v0, Lvqd;

    invoke-virtual {p0}, Lvpu;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lvpy;

    invoke-virtual {p0}, Lvpu;->a()Lrhs;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lvqd;-><init>(Lvpy;Lvpt;Lrhs;)V

    return-object v0
.end method

.method b()Lvqb;
    .locals 3

    .line 98
    new-instance v0, Lvqb;

    invoke-virtual {p0}, Lvpu;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lvpu;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lvqc;

    invoke-direct {v0, v1, v2}, Lvqb;-><init>(Lrhs;Lvqc;)V

    return-object v0
.end method
