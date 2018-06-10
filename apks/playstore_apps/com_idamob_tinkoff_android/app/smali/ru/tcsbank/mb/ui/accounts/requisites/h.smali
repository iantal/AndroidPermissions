.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/h;->a:Lru/tcsbank/mb/ui/accounts/requisites/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/h;->a:Lru/tcsbank/mb/ui/accounts/requisites/d;

    .line 1157
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/requisites/d;->b:Lru/tcsbank/mb/model/ai/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v0

    .line 0
    return-object v0
.end method
