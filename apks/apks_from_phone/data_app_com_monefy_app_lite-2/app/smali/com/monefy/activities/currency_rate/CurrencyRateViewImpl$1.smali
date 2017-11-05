.class Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl$1;
.super Ljava/lang/Object;
.source "CurrencyRateViewImpl.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;


# direct methods
.method constructor <init>(Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl$1;->a:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl$1;->a:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->setAlpha(F)V

    .line 207
    iget-object v0, p0, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl$1;->a:Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monefy/activities/currency_rate/CurrencyRateViewImpl;->setEnabled(Z)V

    .line 208
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method
