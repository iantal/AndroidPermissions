.class public Lfm/NullableBigDecimal;
.super Lfm/Nullable;
.source "NullableBigDecimal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/Nullable<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lfm/Nullable;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lfm/Nullable;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static nullValue()Lfm/NullableBigDecimal;
    .locals 2

    .line 12
    new-instance v0, Lfm/NullableBigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/NullableBigDecimal;-><init>(Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/math/BigDecimal;
    .locals 1

    .line 27
    iget-object v0, p0, Lfm/NullableBigDecimal;->value:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getValueOrDefault()Ljava/math/BigDecimal;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lfm/NullableBigDecimal;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lfm/NullableBigDecimal;->value:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object v0
.end method

.method public setValue(Ljava/math/BigDecimal;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lfm/NullableBigDecimal;->value:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lfm/NullableBigDecimal;->getValueOrDefault()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
