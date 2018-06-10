.class abstract Lru/tcsbank/mb/ui/booking/restaurants/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/booking/restaurants/af$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Lru/tcsbank/mb/model/h/a/p;
.end method

.method abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/joda/time/n;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;",
            ">;"
        }
    .end annotation
.end method

.method abstract e()I
.end method

.method abstract f()Lorg/joda/time/n;
.end method

.method abstract g()Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;
.end method

.method abstract h()Z
.end method

.method abstract i()Z
.end method

.method abstract j()Ljava/lang/String;
.end method

.method abstract k()Lru/tcsbank/mb/ui/booking/restaurants/af$a;
.end method
