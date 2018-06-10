.class final synthetic Lru/tcsbank/mb/ui/auth/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/r;->a:Lru/tcsbank/mb/ui/auth/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/r;->a:Lru/tcsbank/mb/ui/auth/f;

    .line 1202
    iget-object v1, v0, Lru/tcsbank/mb/ui/auth/f;->c:Lru/tcsbank/mb/model/ai/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/ai/g;->a(Z)Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v1

    .line 1203
    iget-object v2, v0, Lru/tcsbank/mb/ui/auth/f;->c:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/ai/g;->e()Ljava/lang/String;

    .line 1204
    iget-object v0, v0, Lru/tcsbank/mb/ui/auth/f;->e:Lru/tcsbank/mb/model/hce/f;

    .line 2092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 2095
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/r;->a:Lru/tcsbank/mb/model/hce/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/b;->c()V

    .line 0
    return-object v1
.end method
