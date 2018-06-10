.class public Lweg;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;",
        "Lwej;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwej;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwej;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method b()Lwem;
    .locals 3

    .line 118
    new-instance v0, Lwem;

    invoke-virtual {p0}, Lweg;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lweg;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lwen;

    invoke-direct {v0, v1, v2}, Lwem;-><init>(Lrhs;Lwen;)V

    return-object v0
.end method
