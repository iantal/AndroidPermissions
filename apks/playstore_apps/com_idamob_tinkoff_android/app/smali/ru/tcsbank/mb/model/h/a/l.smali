.class public final synthetic Lru/tcsbank/mb/model/h/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/g;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/g/u/c;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/g/u/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/l;->a:Lru/tinkoff/mb/api/entities/g/u/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/l;->a:Lru/tinkoff/mb/api/entities/g/u/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;

    .line 1021
    invoke-static {p1, v0}, Lru/tcsbank/mb/model/h/a/k;->a(Lru/tinkoff/mb/api/entities/booking/restaurants/Restaurant;Lru/tinkoff/mb/api/entities/g/u/c;)Lru/tcsbank/mb/model/h/a/p;

    move-result-object v0

    .line 0
    return-object v0
.end method
