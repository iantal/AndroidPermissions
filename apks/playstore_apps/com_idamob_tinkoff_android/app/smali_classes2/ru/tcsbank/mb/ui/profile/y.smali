.class final synthetic Lru/tcsbank/mb/ui/profile/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/x;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/y;->a:Lru/tcsbank/mb/ui/profile/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/profile/y;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/y;->a:Lru/tcsbank/mb/ui/profile/x;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/profile/y;->b:Z

    .line 1029
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/x;->a:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v0

    .line 0
    return-object v0
.end method
