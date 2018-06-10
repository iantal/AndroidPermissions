.class final synthetic Lru/tcsbank/mb/ui/fragments/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/a/a/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/a/g;->a:Lru/tcsbank/mb/ui/fragments/a/a/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/g;->a:Lru/tcsbank/mb/ui/fragments/a/a/f;

    .line 1037
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/a/a/f;->b:Lru/tcsbank/mb/model/ai/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v0

    .line 1061
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 2059
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->c:Lru/tinkoff/mb/api/entities/requisites/l;

    .line 1038
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/requisites/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
