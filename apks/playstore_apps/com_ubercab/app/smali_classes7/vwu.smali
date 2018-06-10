.class public Lvwu;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/no_destination/PlusOneNoDestinationStepView;",
        "Lvwx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvwx;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvwx;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/no_destination/PlusOneNoDestinationStepView;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method b()Lvxa;
    .locals 3

    .line 100
    new-instance v0, Lvxa;

    invoke-virtual {p0}, Lvwu;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lvwu;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lvxb;

    invoke-direct {v0, v1, v2}, Lvxa;-><init>(Lrhs;Lvxb;)V

    return-object v0
.end method
