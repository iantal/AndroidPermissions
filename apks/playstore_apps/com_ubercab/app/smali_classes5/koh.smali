.class public Lkoh;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lkok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/gift/review/GiftMobileVerifyView;",
        ">;",
        "Lkok;"
    }
.end annotation


# instance fields
.field private final b:Lkoi;


# direct methods
.method constructor <init>(Lcom/ubercab/gift/review/GiftMobileVerifyView;Lkoi;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Lkoh;->b:Lkoi;

    .line 23
    invoke-virtual {p1, p0}, Lcom/ubercab/gift/review/GiftMobileVerifyView;->a(Lkok;)V

    return-void
.end method

.method static synthetic a(Lkoh;)Lkoi;
    .locals 0

    .line 14
    iget-object p0, p0, Lkoh;->b:Lkoi;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/CharSequence;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lkoh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/review/GiftMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/gift/review/GiftMobileVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__gift_otp_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$8vJ2fWtzC5DI4vAH9t3STgAoCQQ(Lkoh;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkoh;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 51
    iget-object v0, p0, Lkoh;->b:Lkoi;

    invoke-interface {v0}, Lkoi;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 65
    invoke-virtual {p0}, Lkoh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/review/GiftMobileVerifyView;

    .line 67
    invoke-virtual {p0}, Lkoh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/gift/review/GiftMobileVerifyView;

    invoke-virtual {v1}, Lcom/ubercab/gift/review/GiftMobileVerifyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->gift_mobile_verify_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/ubercab/gift/review/GiftMobileVerifyView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 56
    iget-object v0, p0, Lkoh;->b:Lkoi;

    invoke-interface {v0}, Lkoi;->b()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 28
    invoke-super {p0}, Lhho;->d()V

    .line 30
    invoke-virtual {p0}, Lkoh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/review/GiftMobileVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/gift/review/GiftMobileVerifyView;->f()Lcom/ubercab/ui/commons/widget/OTPInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->a()V

    .line 31
    invoke-virtual {p0}, Lkoh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/gift/review/GiftMobileVerifyView;

    .line 32
    invoke-virtual {v0}, Lcom/ubercab/gift/review/GiftMobileVerifyView;->f()Lcom/ubercab/ui/commons/widget/OTPInput;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$koh$8vJ2fWtzC5DI4vAH9t3STgAoCQQ;

    invoke-direct {v1, p0}, L-$$Lambda$koh$8vJ2fWtzC5DI4vAH9t3STgAoCQQ;-><init>(Lkoh;)V

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lkoh$1;

    invoke-direct {v1, p0}, Lkoh$1;-><init>(Lkoh;)V

    .line 40
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
