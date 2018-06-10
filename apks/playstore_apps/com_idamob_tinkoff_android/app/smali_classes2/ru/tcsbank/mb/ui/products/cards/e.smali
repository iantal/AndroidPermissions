.class final synthetic Lru/tcsbank/mb/ui/products/cards/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cards/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cards/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/e;->a:Lru/tcsbank/mb/ui/products/cards/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/e;->a:Lru/tcsbank/mb/ui/products/cards/d;

    .line 1071
    iget-object v0, v0, Lru/tcsbank/mb/ui/products/cards/d;->a:Lru/tcsbank/mb/model/ai/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v0

    .line 0
    return-object v0
.end method
