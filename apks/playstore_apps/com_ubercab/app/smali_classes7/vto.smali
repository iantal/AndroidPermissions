.class public Lvto;
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

    .line 33
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lvto;->b(Landroid/view/ViewGroup;)Lwkq;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 2

    .line 63
    new-instance v0, Lvtn;

    invoke-virtual {p0}, Lvto;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->s()Lannc;

    move-result-object v1

    invoke-direct {v0, v1}, Lvtn;-><init>(Lannc;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lwkq;
    .locals 3

    .line 48
    new-instance v0, Lvtu;

    invoke-direct {v0}, Lvtu;-><init>()V

    .line 49
    new-instance v1, Lrhs;

    sget v2, Lgsr;->ub_optional__plus_one_static_info:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 53
    invoke-static {}, Lvtl;->a()Lvtm;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lvto;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtr;

    invoke-virtual {p1, v2}, Lvtm;->a(Lvtr;)Lvtm;

    move-result-object p1

    new-instance v2, Lvtq;

    invoke-direct {v2, v0, v1}, Lvtq;-><init>(Lvtu;Lrhs;)V

    .line 55
    invoke-virtual {p1, v2}, Lvtm;->a(Lvtq;)Lvtm;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lvtm;->a()Lvtp;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lvtp;->d()Lwkq;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "LegalConsent"

    return-object v0
.end method
