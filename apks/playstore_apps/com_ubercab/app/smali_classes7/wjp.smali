.class public Lwjp;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/static_info/PlusOneStaticInfoView;",
        "Lwkq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lwjp;->b(Landroid/view/ViewGroup;)Lwkq;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 4

    .line 73
    new-instance v0, Lwjo;

    .line 74
    invoke-virtual {p0}, Lwjp;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->c()Ljyi;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lwjp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->s()Lannc;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lwjp;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->aF()Laumc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwjo;-><init>(Ljyi;Lannc;Laumc;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lwkq;
    .locals 3

    .line 58
    new-instance v0, Lwjw;

    invoke-direct {v0}, Lwjw;-><init>()V

    .line 59
    new-instance v1, Lrhs;

    sget v2, Lgsr;->ub_optional__plus_one_static_info:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 63
    invoke-static {}, Lwjm;->a()Lwjn;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lwjp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwjt;

    invoke-virtual {p1, v2}, Lwjn;->a(Lwjt;)Lwjn;

    move-result-object p1

    new-instance v2, Lwjs;

    invoke-direct {v2, v0, v1}, Lwjs;-><init>(Lwjw;Lrhs;)V

    .line 65
    invoke-virtual {p1, v2}, Lwjn;->a(Lwjs;)Lwjn;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lwjn;->a()Lwjr;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lwjr;->d()Lwkq;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "rider_education"

    return-object v0
.end method
