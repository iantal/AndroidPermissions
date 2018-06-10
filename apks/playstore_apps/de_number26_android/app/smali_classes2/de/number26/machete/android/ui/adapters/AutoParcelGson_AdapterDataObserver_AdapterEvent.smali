.class final Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;
.super Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;
.source "AutoParcelGson_AdapterDataObserver_AdapterEvent.java"


# instance fields
.field private final a:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;

.field private final b:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;-><init>()V

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->a:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;

    .line 20
    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->b:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    .line 21
    iput-object p3, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->a:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;

    return-object v0
.end method

.method public b()Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->b:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 56
    check-cast p1, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;

    .line 57
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->a:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;->a()Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->b:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    if-nez v1, :cond_1

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;->b()Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->b:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;->b()Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 59
    invoke-virtual {p1}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->a:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->b:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->b:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterEvent{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->a:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->b:Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent$Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/AutoParcelGson_AdapterDataObserver_AdapterEvent;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
