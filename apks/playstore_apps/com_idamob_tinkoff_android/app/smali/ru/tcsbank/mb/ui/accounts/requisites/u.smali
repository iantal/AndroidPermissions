.class public final Lru/tcsbank/mb/ui/accounts/requisites/u;
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
        "Lru/tcsbank/mb/ui/accounts/requisites/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ai/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/services/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
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
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/a/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ai/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/services/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/n;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/a/j;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/u;->a:Ljavax/a/a;

    .line 43
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/requisites/u;->b:Ljavax/a/a;

    .line 44
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/requisites/u;->c:Ljavax/a/a;

    .line 45
    iput-object p4, p0, Lru/tcsbank/mb/ui/accounts/requisites/u;->d:Ljavax/a/a;

    .line 46
    iput-object p5, p0, Lru/tcsbank/mb/ui/accounts/requisites/u;->e:Ljavax/a/a;

    .line 47
    iput-object p6, p0, Lru/tcsbank/mb/ui/accounts/requisites/u;->f:Ljavax/a/a;

    .line 48
    iput-object p7, p0, Lru/tcsbank/mb/ui/accounts/requisites/u;->g:Ljavax/a/a;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 14
    .line 1053
    new-instance v0, Lru/tcsbank/mb/ui/accounts/requisites/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/u;->a:Ljavax/a/a;

    .line 1054
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/a/e;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/requisites/u;->b:Ljavax/a/a;

    .line 1055
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/ai/g;

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/requisites/u;->c:Ljavax/a/a;

    .line 1056
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/services/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/accounts/requisites/u;->d:Ljavax/a/a;

    .line 1057
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tcsbank/mb/model/n;

    iget-object v5, p0, Lru/tcsbank/mb/ui/accounts/requisites/u;->e:Ljavax/a/a;

    .line 1058
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tinkoff/mb/api/b/a;

    iget-object v6, p0, Lru/tcsbank/mb/ui/accounts/requisites/u;->f:Ljavax/a/a;

    .line 1059
    invoke-interface {v6}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tcsbank/mb/model/a/j;

    iget-object v7, p0, Lru/tcsbank/mb/ui/accounts/requisites/u;->g:Ljavax/a/a;

    .line 1060
    invoke-interface {v7}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tcsbank/mb/a/a;

    invoke-direct/range {v0 .. v7}, Lru/tcsbank/mb/ui/accounts/requisites/d;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/services/a;Lru/tcsbank/mb/model/n;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/j;Lru/tcsbank/mb/a/a;)V

    .line 14
    return-object v0
.end method
