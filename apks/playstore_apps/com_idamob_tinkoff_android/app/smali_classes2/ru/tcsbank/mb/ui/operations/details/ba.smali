.class final synthetic Lru/tcsbank/mb/ui/operations/details/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/operations/details/z;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/operations/details/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/ba;->a:Lru/tcsbank/mb/ui/operations/details/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/ba;->a:Lru/tcsbank/mb/ui/operations/details/z;

    .line 1330
    iget-object v0, v0, Lru/tcsbank/mb/ui/operations/details/z;->f:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->d()Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v0

    .line 2061
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 2071
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->f:Lru/tinkoff/mb/api/entities/requisites/h;

    .line 0
    return-object v0
.end method
