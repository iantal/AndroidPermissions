.class final synthetic Lru/tcsbank/mb/ui/profile/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/ar;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/ar;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/as;->a:Lru/tcsbank/mb/ui/profile/ar;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/profile/as;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/as;->a:Lru/tcsbank/mb/ui/profile/ar;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/profile/as;->b:Z

    .line 1039
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/ar;->a:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v0

    .line 0
    return-object v0
.end method
