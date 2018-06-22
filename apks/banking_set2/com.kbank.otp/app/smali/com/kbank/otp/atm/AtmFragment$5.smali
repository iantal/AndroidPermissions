.class final Lcom/kbank/otp/atm/AtmFragment$5;
.super Ljava/lang/Object;
.source "AtmFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/atm/AtmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/kbank/otp/atm/Atm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/kbank/otp/atm/Atm;Lcom/kbank/otp/atm/Atm;)I
    .locals 5
    .param p1, "atm1"    # Lcom/kbank/otp/atm/Atm;
    .param p2, "atm2"    # Lcom/kbank/otp/atm/Atm;

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/kbank/otp/atm/Atm;->getDistance()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 214
    .local v0, "d1":D
    invoke-virtual {p2}, Lcom/kbank/otp/atm/Atm;->getDistance()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 215
    .local v2, "d2":D
    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 216
    const/4 v4, 0x0

    .line 218
    :goto_0
    return v4

    :cond_0
    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 209
    check-cast p1, Lcom/kbank/otp/atm/Atm;

    check-cast p2, Lcom/kbank/otp/atm/Atm;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/atm/AtmFragment$5;->compare(Lcom/kbank/otp/atm/Atm;Lcom/kbank/otp/atm/Atm;)I

    move-result v0

    return v0
.end method
