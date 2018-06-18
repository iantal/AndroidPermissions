.class final Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;
.super Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;
.source "AutoParcelGson_AdapterDataObserver_AdapterEvent_Range.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;-><init>()V

    .line 16
    iput p1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;->a:I

    .line 17
    iput p2, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;->b:I

    .line 18
    iput p3, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 28
    iget v0, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 33
    iget v0, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 51
    check-cast p1, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    .line 52
    iget v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;->a:I

    invoke-virtual {p1}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;->b:I

    .line 53
    invoke-virtual {p1}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;->c:I

    .line 54
    invoke-virtual {p1}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 63
    iget v0, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 65
    iget v2, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 67
    iget v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Range{from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent_Range;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
