.class public Lfm/BigDecimalExtensions;
.super Ljava/lang/Object;
.source "BigDecimalExtensions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
