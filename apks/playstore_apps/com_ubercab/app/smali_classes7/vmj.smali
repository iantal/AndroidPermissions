.class public Lvmj;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/cash_change/PlusOneCashChangeView;",
        "Lvmm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvmm;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvmm;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/cash_change/PlusOneCashChangeView;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method b()Lvmp;
    .locals 3

    .line 96
    new-instance v0, Lvmp;

    invoke-virtual {p0}, Lvmj;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lvmj;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lvmq;

    invoke-direct {v0, v1, v2}, Lvmp;-><init>(Lrhs;Lvmq;)V

    return-object v0
.end method
