.class public final Lru/tcsbank/mb/ui/accounts/details/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d",
        "<",
        "Lru/tcsbank/mb/ui/accounts/details/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/vip/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/a/s;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/a/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/config/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/vip/ah;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/ap;->a:Ljavax/a/a;

    .line 38
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/ap;->b:Ljavax/a/a;

    .line 39
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/details/ap;->c:Ljavax/a/a;

    .line 40
    iput-object p4, p0, Lru/tcsbank/mb/ui/accounts/details/ap;->d:Ljavax/a/a;

    .line 41
    iput-object p5, p0, Lru/tcsbank/mb/ui/accounts/details/ap;->e:Ljavax/a/a;

    .line 42
    iput-object p6, p0, Lru/tcsbank/mb/ui/accounts/details/ap;->f:Ljavax/a/a;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 13
    .line 1047
    new-instance v0, Lru/tcsbank/mb/ui/accounts/details/s;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/ap;->a:Ljavax/a/a;

    .line 1048
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/a/s;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/ap;->b:Ljavax/a/a;

    .line 1049
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/a/e;

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/details/ap;->c:Ljavax/a/a;

    .line 1050
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/b/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/details/ap;->d:Ljavax/a/a;

    .line 1051
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tcsbank/mb/model/config/a;

    iget-object v5, p0, Lru/tcsbank/mb/ui/accounts/details/ap;->e:Ljavax/a/a;

    .line 1052
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tcsbank/mb/model/vip/ah;

    iget-object v6, p0, Lru/tcsbank/mb/ui/accounts/details/ap;->f:Ljavax/a/a;

    .line 1053
    invoke-interface {v6}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tcsbank/mb/a/a;

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/accounts/details/s;-><init>(Lru/tcsbank/mb/model/a/s;Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/vip/ah;Lru/tcsbank/mb/a/a;)V

    .line 13
    return-object v0
.end method
