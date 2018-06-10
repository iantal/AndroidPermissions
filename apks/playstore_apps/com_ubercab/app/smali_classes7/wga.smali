.class public Lwga;
.super Lrhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhr<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid_payment/PlusOneInvalidProfilePaymentStepView;",
        "Lwfu;",
        "Lwfb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;


# direct methods
.method public constructor <init>(Lrhs;Lwfu;Lwfb;Lhiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid_payment/PlusOneInvalidProfilePaymentStepView;",
            ">;",
            "Lwfu;",
            "Lwfb;",
            "Lhiq;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p2, p3, p1}, Lrhr;-><init>(Lrhk;Lhgn;Lrhs;)V

    .line 22
    iput-object p4, p0, Lwga;->a:Lhiq;

    return-void
.end method


# virtual methods
.method a(Lakgn;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m/+1hOFDJq5+u0HLm5WhzKLUA7o3OZ0DDqRwKGPNRF9V7G+NTkuKwm0kubvYWu+AAgtJ/AuItkyU4Smz8TT6JlM"

    const-string v3, "enc::y9MBkCu7jH6i0vtNdIK8RMUv4D3G07ifAf/hIKH6idOTodKXJHDKlMt3uuh4V038mhHqwoizeX+36YFdV0m+lesEn4AWhhxr30Nf/0ce5uWztpdU/rv0Sy1Z30dYCF4cN7ES1mHXYGAZMcifCLCNkQ=="

    const-wide v4, 0x492a2d71d3c99e0fL    # 2.9188908072507603E44

    const-wide v6, 0x9bed9bb3d6927cL

    const-wide v8, -0x2d051b7353b85277L    # -5.478154304712441E91

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::TIv3ba1oXdJiVtWEtb8g9MQnm+lZVSuj5AXzmPbC5NNG4uQe6XHI6+Up1jCU0Fe9"

    const/16 v14, 0x20

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lwga;->a(Lhha;)V

    .line 33
    invoke-virtual {p0}, Lwga;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid_payment/PlusOneInvalidProfilePaymentStepView;

    invoke-virtual/range {p1 .. p1}, Lakgn;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid_payment/PlusOneInvalidProfilePaymentStepView;->a(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;)V

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuNBS4a9CPwg7bLYHHA8f/m/+1hOFDJq5+u0HLm5WhzKLUA7o3OZ0DDqRwKGPNRF9V7G+NTkuKwm0kubvYWu+AAgtJ/AuItkyU4Smz8TT6JlM"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x492a2d71d3c99e0fL    # 2.9188908072507603E44

    const-wide v6, 0x9bed9bb3d6927cL

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::TIv3ba1oXdJiVtWEtb8g9MQnm+lZVSuj5AXzmPbC5NNG4uQe6XHI6+Up1jCU0Fe9"

    const/16 v14, 0x1b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-super {p0}, Lrhr;->g()V

    .line 28
    iget-object v1, p0, Lwga;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
