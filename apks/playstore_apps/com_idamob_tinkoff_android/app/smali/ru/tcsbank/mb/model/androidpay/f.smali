.class public final synthetic Lru/tcsbank/mb/model/androidpay/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/cards/Card;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/androidpay/f;->a:Lru/tinkoff/mb/api/entities/cards/Card;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/androidpay/f;->a:Lru/tinkoff/mb/api/entities/cards/Card;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/d;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/androidpay/a;->a(Lru/tinkoff/mb/api/entities/cards/Card;Lru/tinkoff/mb/api/entities/cards/d;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    move-result-object v0

    return-object v0
.end method
