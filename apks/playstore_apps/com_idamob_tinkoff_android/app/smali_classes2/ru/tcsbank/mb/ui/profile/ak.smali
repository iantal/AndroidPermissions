.class final synthetic Lru/tcsbank/mb/ui/profile/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/aj;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/ak;->a:Lru/tcsbank/mb/ui/profile/aj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ak;->a:Lru/tcsbank/mb/ui/profile/aj;

    .line 1037
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/aj;->a:Lru/tcsbank/mb/model/ai/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v0

    .line 0
    return-object v0
.end method
