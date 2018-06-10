.class public final synthetic Lru/tcsbank/mb/model/vip/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/ah;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/vip/ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/ai;->a:Lru/tcsbank/mb/model/vip/ah;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/ai;->a:Lru/tcsbank/mb/model/vip/ah;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/model/vip/ah;->c:Lru/tcsbank/mb/model/ad/b/a;

    const-string v1, "suggest_black_edition"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/lang/String;Z)Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    move-result-object v0

    .line 0
    return-object v0
.end method
