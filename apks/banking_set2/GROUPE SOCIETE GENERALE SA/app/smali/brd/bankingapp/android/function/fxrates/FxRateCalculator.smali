.class public interface abstract Lbrd/bankingapp/android/function/fxrates/FxRateCalculator;
.super Ljava/lang/Object;
.source "FxRateCalculator.java"


# virtual methods
.method public abstract exchange(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/function/fxrates/FxRate;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/bankingapp/android/function/fxrates/ExchangeException;
        }
    .end annotation
.end method
