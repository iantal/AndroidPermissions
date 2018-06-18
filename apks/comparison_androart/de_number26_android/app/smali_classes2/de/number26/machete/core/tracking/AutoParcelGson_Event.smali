.class final Lde/number26/machete/core/tracking/AutoParcelGson_Event;
.super Lde/number26/machete/core/tracking/Event;
.source "AutoParcelGson_Event.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/tracking/Event$c;

.field private final b:Ljava/lang/String;

.field private final c:Lde/number26/machete/core/tracking/Event$b;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Double;

.field private final g:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lde/number26/machete/core/tracking/Event$c;Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/core/tracking/Event;-><init>()V

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->a:Lde/number26/machete/core/tracking/Event$c;

    .line 34
    iput-object p2, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->c:Lde/number26/machete/core/tracking/Event$b;

    .line 36
    iput-object p4, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->d:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->e:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->f:Ljava/lang/Double;

    .line 39
    iput-object p7, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->g:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/core/tracking/Event$c;Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Throwable;Lde/number26/machete/core/tracking/AutoParcelGson_Event$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p7}, Lde/number26/machete/core/tracking/AutoParcelGson_Event;-><init>(Lde/number26/machete/core/tracking/Event$c;Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/core/tracking/Event$c;
    .locals 1

    .line 44
    iget-object v0, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->a:Lde/number26/machete/core/tracking/Event$c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lde/number26/machete/core/tracking/Event$b;
    .locals 1

    .line 56
    iget-object v0, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->c:Lde/number26/machete/core/tracking/Event$b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 101
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/tracking/Event;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 102
    check-cast p1, Lde/number26/machete/core/tracking/Event;

    .line 103
    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->a:Lde/number26/machete/core/tracking/Event$c;

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->a()Lde/number26/machete/core/tracking/Event$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/tracking/Event$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 104
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->c:Lde/number26/machete/core/tracking/Event$b;

    if-nez v1, :cond_2

    .line 105
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->c()Lde/number26/machete/core/tracking/Event$b;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->c:Lde/number26/machete/core/tracking/Event$b;

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->c()Lde/number26/machete/core/tracking/Event$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/core/tracking/Event$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 106
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 107
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->f:Ljava/lang/Double;

    if-nez v1, :cond_5

    .line 108
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->f()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->f:Ljava/lang/Double;

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->g:Ljava/lang/Throwable;

    if-nez v1, :cond_6

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->g()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->g:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->g()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public f()Ljava/lang/Double;
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public g()Ljava/lang/Throwable;
    .locals 1

    .line 80
    iget-object v0, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->g:Ljava/lang/Throwable;

    return-object v0
.end method

.method public h()Lde/number26/machete/core/tracking/Event$a;
    .locals 1

    .line 136
    new-instance v0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;

    invoke-direct {v0, p0}, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;-><init>(Lde/number26/machete/core/tracking/Event;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 118
    iget-object v0, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->a:Lde/number26/machete/core/tracking/Event$c;

    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$c;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 122
    iget-object v2, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->c:Lde/number26/machete/core/tracking/Event$b;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->c:Lde/number26/machete/core/tracking/Event$b;

    invoke-virtual {v2}, Lde/number26/machete/core/tracking/Event$b;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 126
    iget-object v2, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 128
    iget-object v2, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->f:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->f:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->g:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->g:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->a:Lde/number26/machete/core/tracking/Event$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->c:Lde/number26/machete/core/tracking/Event$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/tracking/AutoParcelGson_Event;->g:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
