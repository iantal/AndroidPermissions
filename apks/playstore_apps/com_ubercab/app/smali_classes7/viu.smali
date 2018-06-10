.class public Lviu;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/android_pay/PlusOneAndroidPayStepView;",
        "Lvjh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrgm;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lviu;->b(Landroid/view/ViewGroup;)Lvjh;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 3

    .line 60
    new-instance v0, Lvit;

    .line 61
    invoke-virtual {p0}, Lviu;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v1

    invoke-virtual {p0}, Lviu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->x()Lajad;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvit;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lajad;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lvjh;
    .locals 3

    .line 44
    new-instance v0, Lvja;

    invoke-direct {v0}, Lvja;-><init>()V

    .line 46
    new-instance v1, Lrhs;

    sget v2, Lgsr;->ub_optional__plus_one_android_pay:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 50
    invoke-static {}, Lvip;->a()Lviq;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lviu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvix;

    invoke-virtual {p1, v2}, Lviq;->a(Lvix;)Lviq;

    move-result-object p1

    new-instance v2, Lviw;

    invoke-direct {v2, v0, v1}, Lviw;-><init>(Lvja;Lrhs;)V

    .line 52
    invoke-virtual {p1, v2}, Lviq;->a(Lviw;)Lviq;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lviq;->a()Lviv;

    move-result-object p1

    .line 55
    new-instance v2, Lvjh;

    invoke-direct {v2, v0, p1, v1}, Lvjh;-><init>(Lvja;Lviv;Lrhs;)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidPay"

    return-object v0
.end method
