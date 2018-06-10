.class public Lvvd;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/missing_fare/PlusOneMissingFareStepView;",
        "Lvvg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvvg;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvvg;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/missing_fare/PlusOneMissingFareStepView;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Lvvj;
    .locals 3

    .line 123
    new-instance v0, Lvvj;

    .line 124
    invoke-virtual {p0}, Lvvd;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lvvd;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lvvk;

    invoke-direct {v0, v1, v2, p1}, Lvvj;-><init>(Lrhs;Lvvk;Lhmu;)V

    return-object v0
.end method
