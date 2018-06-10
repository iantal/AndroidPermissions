.class final synthetic Lru/tcsbank/mb/model/ad/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/b/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/b/f;->a:Ljava/util/List;

    check-cast p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    invoke-static {v0, p1}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/util/List;Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
