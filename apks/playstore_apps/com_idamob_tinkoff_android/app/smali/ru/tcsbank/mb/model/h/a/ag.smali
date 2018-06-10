.class final synthetic Lru/tcsbank/mb/model/h/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/model/h/a/q;

.field private final b:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/h/a/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/ag;->a:Lru/tcsbank/mb/model/h/a/q;

    iput p2, p0, Lru/tcsbank/mb/model/h/a/ag;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/ag;->a:Lru/tcsbank/mb/model/h/a/q;

    iget v1, p0, Lru/tcsbank/mb/model/h/a/ag;->b:I

    check-cast p1, Lru/tinkoff/mb/api/entities/booking/restaurants/b;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/model/h/a/q;->a(ILru/tinkoff/mb/api/entities/booking/restaurants/b;)V

    return-void
.end method
