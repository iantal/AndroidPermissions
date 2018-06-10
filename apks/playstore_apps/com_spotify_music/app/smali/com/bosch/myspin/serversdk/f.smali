.class final Lcom/bosch/myspin/serversdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/bosch/myspin/serversdk/e;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/bosch/myspin/serversdk/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->TouchInjection:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>(F)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/f;->a:Ljava/util/TreeMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bosch/myspin/serversdk/f;->b:Ljava/util/Map;

    .line 51
    iput p1, p0, Lcom/bosch/myspin/serversdk/f;->c:F

    return-void
.end method

.method private a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method final a(I)I
    .locals 3

    .line 258
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bosch/myspin/serversdk/e;

    .line 260
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/e;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 267
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No index found for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lcom/bosch/myspin/serversdk/e;)V
    .locals 7

    .line 1147
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1148
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 1150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1151
    iget-object v5, p0, Lcom/bosch/myspin/serversdk/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v5, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bosch/myspin/serversdk/e;

    if-eqz v5, :cond_1

    .line 1153
    invoke-virtual {v5}, Lcom/bosch/myspin/serversdk/e;->a()I

    move-result v6

    if-eq v4, v6, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    .line 1154
    invoke-virtual {v5}, Lcom/bosch/myspin/serversdk/e;->a()I

    move-result v4

    if-eq v3, v4, :cond_3

    :cond_2
    if-eqz v5, :cond_0

    .line 1155
    invoke-virtual {v5}, Lcom/bosch/myspin/serversdk/e;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1157
    :cond_3
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/f;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bosch/myspin/serversdk/e;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1158
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1159
    iget-object v2, p0, Lcom/bosch/myspin/serversdk/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/e;->a()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 74
    invoke-virtual {p1, v4}, Lcom/bosch/myspin/serversdk/e;->a(I)V

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/e;->a()I

    move-result v0

    if-nez v0, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/f;->d:J

    .line 82
    :cond_6
    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bosch/myspin/serversdk/f;->e:J

    .line 84
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/f;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/bosch/myspin/serversdk/e;->a(J)V

    .line 85
    iget-wide v0, p0, Lcom/bosch/myspin/serversdk/f;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/bosch/myspin/serversdk/e;->b(J)V

    .line 91
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 2134
    :goto_1
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/f;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_8
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/f;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/e;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/e;->b(I)V

    .line 104
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->a:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/e;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-le v0, v4, :cond_9

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/e;->a()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x5

    .line 109
    invoke-virtual {p1, v0}, Lcom/bosch/myspin/serversdk/e;->a(I)V

    return-void

    .line 113
    :cond_9
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-le v0, v4, :cond_a

    invoke-virtual {p1}, Lcom/bosch/myspin/serversdk/e;->a()I

    move-result v0

    if-ne v4, v0, :cond_a

    .line 115
    invoke-virtual {p1, v3}, Lcom/bosch/myspin/serversdk/e;->a(I)V

    :cond_a
    return-void
.end method

.method final b()[Landroid/view/MotionEvent$PointerProperties;
    .locals 6

    .line 209
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/MotionEvent$PointerProperties;

    .line 213
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bosch/myspin/serversdk/e;

    .line 215
    new-instance v4, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v4, v0, v2

    .line 216
    aget-object v4, v0, v2

    const/4 v5, 0x1

    iput v5, v4, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 217
    aget-object v4, v0, v2

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/e;->b()I

    move-result v3

    iput v3, v4, Landroid/view/MotionEvent$PointerProperties;->id:I

    add-int/2addr v2, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final c()[Landroid/view/MotionEvent$PointerCoords;
    .locals 7

    .line 231
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/MotionEvent$PointerCoords;

    .line 234
    invoke-virtual {p0}, Lcom/bosch/myspin/serversdk/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bosch/myspin/serversdk/e;

    .line 236
    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v4, v0, v2

    .line 237
    aget-object v4, v0, v2

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 238
    aget-object v4, v0, v2

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 239
    aget-object v4, v0, v2

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/e;->e()F

    move-result v5

    iget v6, p0, Lcom/bosch/myspin/serversdk/f;->c:F

    mul-float/2addr v5, v6

    iput v5, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 240
    aget-object v4, v0, v2

    invoke-virtual {v3}, Lcom/bosch/myspin/serversdk/e;->f()F

    move-result v3

    iget v5, p0, Lcom/bosch/myspin/serversdk/f;->c:F

    mul-float/2addr v3, v5

    iput v3, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/bosch/myspin/serversdk/e;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "id: "

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", IVI id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/bosch/myspin/serversdk/f;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", action: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/f;->a:Ljava/util/TreeMap;

    .line 300
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bosch/myspin/serversdk/e;

    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
