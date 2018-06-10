.class Lviw;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/android_pay/PlusOneAndroidPayStepView;",
        "Lvja;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lvja;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvja;",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/android_pay/PlusOneAndroidPayStepView;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;Ljyi;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            ")",
            "Ljkq<",
            "Laqi;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-static {p1, p2}, Lamay;->c(Landroid/app/Activity;Ljyi;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method b()Lvjf;
    .locals 3

    .line 107
    new-instance v0, Lvjf;

    invoke-virtual {p0}, Lviw;->a()Lrhs;

    move-result-object v1

    invoke-virtual {p0}, Lviw;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lvjg;

    invoke-direct {v0, v1, v2}, Lvjf;-><init>(Lrhs;Lvjg;)V

    return-object v0
.end method
