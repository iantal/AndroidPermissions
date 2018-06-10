.class final synthetic Lru/tinkoff/mb/api/entities/loyalty/mall/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/e;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lru/tinkoff/mb/api/entities/loyalty/mall/e;->a:I

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lru/tinkoff/mb/api/entities/loyalty/mall/d;->a(ILjava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
