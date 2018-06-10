.class final synthetic Lru/tcsbank/mb/model/ad/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/g;->a:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 1097
    iput-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->offerId:Ljava/lang/String;

    .line 0
    return-object p1
.end method
