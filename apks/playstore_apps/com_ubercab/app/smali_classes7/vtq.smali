.class public Lvtq;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/static_info/PlusOneStaticInfoView;",
        "Lvtu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvtu;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvtu;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/static_info/PlusOneStaticInfoView;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lvtp;)Lwkq;
    .locals 3

    .line 99
    new-instance v0, Lwkq;

    invoke-virtual {p0}, Lvtq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lrhk;

    invoke-virtual {p0}, Lvtq;->a()Lrhs;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lwkq;-><init>(Lrhk;Lhgn;Lrhs;)V

    return-object v0
.end method

.method b()Lwkp;
    .locals 2

    .line 93
    new-instance v0, Lwkp;

    invoke-virtual {p0}, Lvtq;->a()Lrhs;

    move-result-object v1

    invoke-direct {v0, v1}, Lwkp;-><init>(Lrhs;)V

    return-object v0
.end method
