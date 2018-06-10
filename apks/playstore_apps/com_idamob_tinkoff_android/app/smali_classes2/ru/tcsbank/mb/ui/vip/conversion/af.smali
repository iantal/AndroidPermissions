.class public final Lru/tcsbank/mb/ui/vip/conversion/af;
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
        "Lru/tcsbank/mb/ui/vip/conversion/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/vip/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/ui/h/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a;",
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
            "Lru/tcsbank/mb/model/ai/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ad/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
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
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lru/tcsbank/mb/ui/h/r;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a;",
            ">;",
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
            "Lru/tcsbank/mb/model/ad/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->a:Ljavax/a/a;

    .line 46
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->b:Ljavax/a/a;

    .line 47
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->c:Ljavax/a/a;

    .line 48
    iput-object p4, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->d:Ljavax/a/a;

    .line 49
    iput-object p5, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->e:Ljavax/a/a;

    .line 50
    iput-object p6, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->f:Ljavax/a/a;

    .line 51
    iput-object p7, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->g:Ljavax/a/a;

    .line 52
    iput-object p8, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->h:Ljavax/a/a;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 15
    .line 1057
    new-instance v0, Lru/tcsbank/mb/ui/vip/conversion/k;

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->a:Ljavax/a/a;

    .line 1058
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/config/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->b:Ljavax/a/a;

    .line 1059
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/vip/ah;

    iget-object v3, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->c:Ljavax/a/a;

    .line 1060
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/ui/h/r;

    iget-object v4, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->d:Ljavax/a/a;

    .line 1061
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tinkoff/mb/api/b/a;

    iget-object v5, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->e:Ljavax/a/a;

    .line 1062
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tcsbank/mb/model/a/e;

    iget-object v6, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->f:Ljavax/a/a;

    .line 1063
    invoke-interface {v6}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tcsbank/mb/model/ai/g;

    iget-object v7, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->g:Ljavax/a/a;

    .line 1064
    invoke-interface {v7}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tcsbank/mb/model/ad/b/a;

    iget-object v8, p0, Lru/tcsbank/mb/ui/vip/conversion/af;->h:Ljavax/a/a;

    .line 1065
    invoke-interface {v8}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/tcsbank/mb/a/a;

    invoke-direct/range {v0 .. v8}, Lru/tcsbank/mb/ui/vip/conversion/k;-><init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/vip/ah;Lru/tcsbank/mb/ui/h/r;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/ad/b/a;Lru/tcsbank/mb/a/a;)V

    .line 15
    return-object v0
.end method
