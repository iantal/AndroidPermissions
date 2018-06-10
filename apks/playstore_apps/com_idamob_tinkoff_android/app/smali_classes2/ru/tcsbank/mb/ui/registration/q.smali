.class final synthetic Lru/tcsbank/mb/ui/registration/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/registration/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/registration/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/registration/q;->a:Lru/tcsbank/mb/ui/registration/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/registration/q;->a:Lru/tcsbank/mb/ui/registration/o;

    .line 1036
    iget-object v1, v0, Lru/tcsbank/mb/ui/registration/o;->b:Lru/tcsbank/mb/model/ai/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 1037
    iget-object v0, v0, Lru/tcsbank/mb/ui/registration/o;->b:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->e()Ljava/lang/String;

    .line 1038
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
