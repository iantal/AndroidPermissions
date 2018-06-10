.class public Lwcc;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pricing_education/PlusOnePricingEducationStepView;",
        "Lwcf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwcf;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwcf;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pricing_education/PlusOnePricingEducationStepView;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method b()Lwci;
    .locals 3

    .line 100
    new-instance v0, Lwci;

    invoke-virtual {p0}, Lwcc;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lwcj;

    invoke-virtual {p0}, Lwcc;->a()Lrhs;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwci;-><init>(Lwcj;Lrhs;)V

    return-object v0
.end method
