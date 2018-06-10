.class public final Lde/number26/machete/android/refactor/data/common/money/a;
.super Ljava/lang/Object;
.source "MoneyParamRawSerializer.kt"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    const-string p2, "src"

    invoke-static {p1, p2}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;->getAmount()Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    check-cast p2, Lcom/google/gson/JsonElement;

    return-object p2
.end method

.method public synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;

    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/common/money/a;->a(Lde/number26/machete/android/refactor/data/common/money/MoneyParamRaw;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
