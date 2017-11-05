.class public Lcom/monefy/data/daos/RoundingHelper;
.super Ljava/lang/Object;
.source "RoundingHelper.java"


# static fields
.field static final devider:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/monefy/data/daos/RoundingHelper;->devider:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FromScaledString(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    .prologue
    .line 13
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/monefy/data/daos/RoundingHelper;->devider:Ljava/math/BigDecimal;

    const/4 v2, 0x2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 17
    return-object v0
.end method
