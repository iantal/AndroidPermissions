.class public Lwjs;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/static_info/PlusOneStaticInfoView;",
        "Lwjw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwjw;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwjw;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/static_info/PlusOneStaticInfoView;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lwjr;)Lwkq;
    .locals 3

    .line 113
    new-instance v0, Lwkq;

    invoke-virtual {p0}, Lwjs;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lrhk;

    invoke-virtual {p0}, Lwjs;->a()Lrhs;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lwkq;-><init>(Lrhk;Lhgn;Lrhs;)V

    return-object v0
.end method

.method b()Lwkp;
    .locals 2

    .line 107
    new-instance v0, Lwkp;

    invoke-virtual {p0}, Lwjs;->a()Lrhs;

    move-result-object v1

    invoke-direct {v0, v1}, Lwkp;-><init>(Lrhs;)V

    return-object v0
.end method
