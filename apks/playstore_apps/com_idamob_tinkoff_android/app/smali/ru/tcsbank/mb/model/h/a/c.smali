.class public final synthetic Lru/tcsbank/mb/model/h/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/c;->a:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/c;->a:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    check-cast p1, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    .line 2038
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->a:Lorg/joda/time/n;

    .line 3038
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->a:Lorg/joda/time/n;

    .line 1093
    invoke-virtual {v1, v2}, Lorg/joda/time/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3042
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->b:Lorg/joda/time/p;

    .line 4042
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->b:Lorg/joda/time/p;

    .line 1094
    invoke-virtual {v1, v0}, Lorg/joda/time/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
