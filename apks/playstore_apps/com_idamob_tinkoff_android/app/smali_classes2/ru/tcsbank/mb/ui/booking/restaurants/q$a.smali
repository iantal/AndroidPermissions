.class final Lru/tcsbank/mb/ui/booking/restaurants/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/booking/restaurants/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/h/a/p;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/h/a/p;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/model/h/a/p;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/q$a;->a:Lru/tcsbank/mb/model/h/a/p;

    .line 186
    iput-object p2, p0, Lru/tcsbank/mb/ui/booking/restaurants/q$a;->b:Ljava/util/List;

    .line 187
    iput-object p3, p0, Lru/tcsbank/mb/ui/booking/restaurants/q$a;->c:Ljava/lang/String;

    .line 188
    return-void
.end method
