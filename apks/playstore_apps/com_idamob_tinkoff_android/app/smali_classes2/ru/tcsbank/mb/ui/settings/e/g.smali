.class final synthetic Lru/tcsbank/mb/ui/settings/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/e/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/e/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/e/g;->a:Lru/tcsbank/mb/ui/settings/e/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/e/g;->a:Lru/tcsbank/mb/ui/settings/e/e;

    .line 1064
    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/e/e;->b:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->d()Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v0

    .line 2061
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 0
    return-object v0
.end method
