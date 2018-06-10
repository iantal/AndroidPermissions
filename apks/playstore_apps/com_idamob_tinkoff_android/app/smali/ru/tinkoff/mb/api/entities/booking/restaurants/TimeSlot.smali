.class public final Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/a/b;
    a = Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot$Adapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot$Adapter;
    }
.end annotation


# instance fields
.field public final a:Lorg/joda/time/n;

.field public final b:Lorg/joda/time/p;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/joda/time/n;Lorg/joda/time/p;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/n;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->a:Lorg/joda/time/n;

    .line 33
    invoke-static {p2}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/p;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->b:Lorg/joda/time/p;

    .line 34
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->c:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 54
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    .line 55
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->a:Lorg/joda/time/n;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->a:Lorg/joda/time/n;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->b:Lorg/joda/time/p;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->b:Lorg/joda/time/p;

    .line 56
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->c:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 55
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->a:Lorg/joda/time/n;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->b:Lorg/joda/time/p;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "date"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->a:Lorg/joda/time/n;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 68
    const-string v1, "time"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->b:Lorg/joda/time/p;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 69
    const-string v1, "seatCount"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->c:Ljava/lang/String;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method
