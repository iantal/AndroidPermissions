.class public final Lru/tcsbank/mb/ui/fragments/pay/b/dj;
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
        "Lru/tcsbank/mb/ui/fragments/pay/b/cm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ak/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/pay/a;",
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
            "Lru/tcsbank/mb/model/pay/b/h;",
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
            "Lru/tcsbank/mb/model/session/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ak/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/a/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/pay/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/pay/b/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dj;->a:Ljavax/a/a;

    .line 39
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dj;->b:Ljavax/a/a;

    .line 40
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dj;->c:Ljavax/a/a;

    .line 41
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dj;->d:Ljavax/a/a;

    .line 42
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dj;->e:Ljavax/a/a;

    .line 43
    iput-object p6, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dj;->f:Ljavax/a/a;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 13
    .line 1048
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dj;->a:Ljavax/a/a;

    .line 1049
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/session/g;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dj;->b:Ljavax/a/a;

    .line 1050
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/ak/k;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dj;->c:Ljavax/a/a;

    .line 1051
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/model/a/e;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dj;->d:Ljavax/a/a;

    .line 1052
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tcsbank/mb/model/pay/a;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dj;->e:Ljavax/a/a;

    .line 1053
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tinkoff/mb/api/b/a;

    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dj;->f:Ljavax/a/a;

    .line 1054
    invoke-interface {v6}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tcsbank/mb/model/pay/b/h;

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;-><init>(Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/pay/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/pay/b/h;)V

    .line 13
    return-object v0
.end method
