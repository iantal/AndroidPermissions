.class abstract Lru/tcsbank/mb/ui/booking/restaurants/list/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Lru/tcsbank/mb/ui/common/g;
.end method

.method abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/h/a/p;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()Z
.end method

.method abstract e()Z
.end method

.method abstract f()Z
.end method

.method abstract g()Ljava/lang/Throwable;
.end method

.method abstract h()Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;
.end method
