.class public final Lru/tcsbank/mb/ui/subscriptions/manage/y;
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
        "Lru/tcsbank/mb/ui/subscriptions/manage/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/providers/l;",
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
            "Lru/tcsbank/mb/model/ai/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/services/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/a/e;",
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

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/subscription/ae;",
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
            "Lru/tcsbank/mb/model/providers/l;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ak/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ai/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/services/a/t;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/a/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/pay/b/h;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/subscription/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/y;->a:Ljavax/a/a;

    .line 43
    iput-object p2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/y;->b:Ljavax/a/a;

    .line 44
    iput-object p3, p0, Lru/tcsbank/mb/ui/subscriptions/manage/y;->c:Ljavax/a/a;

    .line 45
    iput-object p4, p0, Lru/tcsbank/mb/ui/subscriptions/manage/y;->d:Ljavax/a/a;

    .line 46
    iput-object p5, p0, Lru/tcsbank/mb/ui/subscriptions/manage/y;->e:Ljavax/a/a;

    .line 47
    iput-object p6, p0, Lru/tcsbank/mb/ui/subscriptions/manage/y;->f:Ljavax/a/a;

    .line 48
    iput-object p7, p0, Lru/tcsbank/mb/ui/subscriptions/manage/y;->g:Ljavax/a/a;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 14
    .line 1053
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/manage/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/manage/y;->a:Ljavax/a/a;

    .line 1054
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/providers/l;

    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/manage/y;->b:Ljavax/a/a;

    .line 1055
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/ak/k;

    iget-object v3, p0, Lru/tcsbank/mb/ui/subscriptions/manage/y;->c:Ljavax/a/a;

    .line 1056
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/model/ai/g;

    iget-object v4, p0, Lru/tcsbank/mb/ui/subscriptions/manage/y;->d:Ljavax/a/a;

    .line 1057
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tcsbank/mb/services/a/t;

    iget-object v5, p0, Lru/tcsbank/mb/ui/subscriptions/manage/y;->e:Ljavax/a/a;

    .line 1058
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tcsbank/mb/model/a/e;

    iget-object v6, p0, Lru/tcsbank/mb/ui/subscriptions/manage/y;->f:Ljavax/a/a;

    .line 1059
    invoke-interface {v6}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tcsbank/mb/model/pay/b/h;

    iget-object v7, p0, Lru/tcsbank/mb/ui/subscriptions/manage/y;->g:Ljavax/a/a;

    .line 1060
    invoke-interface {v7}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tcsbank/mb/model/subscription/ae;

    invoke-direct/range {v0 .. v7}, Lru/tcsbank/mb/ui/subscriptions/manage/f;-><init>(Lru/tcsbank/mb/model/providers/l;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/services/a/t;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/subscription/ae;)V

    .line 14
    return-object v0
.end method
