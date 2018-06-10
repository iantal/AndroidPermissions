.class Lvyw;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;",
        "Lvyz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvyz;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvyz;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lanhl;)Lvzc;
    .locals 3

    .line 111
    new-instance v0, Lvzc;

    invoke-virtual {p0}, Lvyw;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lvyw;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lvzd;

    invoke-direct {v0, p1, v1, v2}, Lvzc;-><init>(Lanhl;Lrhs;Lvzd;)V

    return-object v0
.end method
