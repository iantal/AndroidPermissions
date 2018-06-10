.class final synthetic Lru/tcsbank/mb/ui/fragments/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/e/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/e/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/i;->a:Lru/tcsbank/mb/ui/fragments/e/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/i;->a:Lru/tcsbank/mb/ui/fragments/e/g;

    check-cast p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 1034
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/e/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/o;

    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/e/g;->a:Lru/tcsbank/mb/model/ai/g;

    .line 1035
    invoke-virtual {v2}, Lru/tcsbank/mb/model/ai/g;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lru/tcsbank/mb/ui/fragments/e/g;->a:Lru/tcsbank/mb/model/ai/g;

    .line 1036
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ai/g;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/e/g;->a:Lru/tcsbank/mb/model/ai/g;

    .line 1037
    invoke-virtual {v1}, Lru/tcsbank/mb/model/ai/g;->f()Lru/tinkoff/mb/api/entities/requisites/h;

    move-result-object v1

    .line 1081
    iget-boolean v4, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->vip:Z

    .line 1034
    invoke-interface {v0, v2, v3, v1, v4}, Lru/tcsbank/mb/ui/fragments/e/o;->a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/requisites/h;Z)V

    .line 0
    return-void
.end method
