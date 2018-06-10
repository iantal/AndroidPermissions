.class public final Lru/tcsbank/mb/ui/fragments/h/a/ab;
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
        "Lru/tcsbank/mb/ui/fragments/h/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ak/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/services/bd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ad/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ak/k;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ak/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/services/bd;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ad/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/config/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ak/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->a:Ljavax/a/a;

    .line 47
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->b:Ljavax/a/a;

    .line 48
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->c:Ljavax/a/a;

    .line 49
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->d:Ljavax/a/a;

    .line 50
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->e:Ljavax/a/a;

    .line 51
    iput-object p6, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->f:Ljavax/a/a;

    .line 52
    iput-object p7, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->g:Ljavax/a/a;

    .line 53
    iput-object p8, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->h:Ljavax/a/a;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 15
    .line 1058
    new-instance v0, Lru/tcsbank/mb/ui/fragments/h/a/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->a:Ljavax/a/a;

    .line 1059
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->b:Ljavax/a/a;

    .line 1060
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/b/a;

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->c:Ljavax/a/a;

    .line 1061
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/model/ak/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->d:Ljavax/a/a;

    .line 1062
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tcsbank/mb/services/bd;

    iget-object v5, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->e:Ljavax/a/a;

    .line 1063
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tcsbank/mb/model/session/g;

    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->f:Ljavax/a/a;

    .line 1064
    invoke-interface {v6}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tcsbank/mb/model/ad/b/a;

    iget-object v7, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->g:Ljavax/a/a;

    .line 1065
    invoke-interface {v7}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/tcsbank/mb/model/config/a;

    iget-object v8, p0, Lru/tcsbank/mb/ui/fragments/h/a/ab;->h:Ljavax/a/a;

    .line 1066
    invoke-interface {v8}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/tcsbank/mb/model/ak/k;

    invoke-direct/range {v0 .. v8}, Lru/tcsbank/mb/ui/fragments/h/a/i;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ak/a;Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/ad/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ak/k;)V

    .line 15
    return-object v0
.end method
