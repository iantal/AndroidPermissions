.class final synthetic Lru/tinkoff/mb/api/entities/offers/loyalty/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/offers/loyalty/d;->a:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/h;

    invoke-static {v0, p1}, Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/loyalty/h;)Z

    move-result v0

    return v0
.end method
