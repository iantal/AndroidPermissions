.class public Lwee;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid/PlusOneInvalidProfileStepView;",
        "Lweo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lwee;->b(Landroid/view/ViewGroup;)Lweo;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 7

    .line 71
    new-instance v6, Lwed;

    .line 72
    invoke-virtual {p0}, Lwee;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->c()Ljyi;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lwee;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->I()Ljoq;

    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lwee;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->O()Laspn;

    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lwee;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->aC()Latgg;

    move-result-object v4

    .line 76
    invoke-virtual {p0}, Lwee;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->R()Laspq;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwed;-><init>(Ljyi;Ljoq;Laspn;Latgg;Laspq;)V

    return-object v6
.end method

.method public b(Landroid/view/ViewGroup;)Lweo;
    .locals 3

    .line 52
    new-instance v0, Lwej;

    invoke-direct {v0}, Lwej;-><init>()V

    .line 53
    new-instance v1, Lrhs;

    sget v2, Lgsr;->ub__optional_plus_one_invalid_profile:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 58
    invoke-static {}, Lweb;->a()Lwec;

    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lwee;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lweh;

    invoke-virtual {p1, v2}, Lwec;->a(Lweh;)Lwec;

    move-result-object p1

    new-instance v2, Lweg;

    invoke-direct {v2, v0, v1}, Lweg;-><init>(Lwej;Lrhs;)V

    .line 60
    invoke-virtual {p1, v2}, Lwec;->a(Lweg;)Lwec;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lwec;->a()Lwef;

    move-result-object p1

    .line 63
    new-instance v2, Lweo;

    invoke-direct {v2, v1, v0, p1}, Lweo;-><init>(Lrhs;Lwej;Lwef;)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "InvalidProfile"

    return-object v0
.end method
