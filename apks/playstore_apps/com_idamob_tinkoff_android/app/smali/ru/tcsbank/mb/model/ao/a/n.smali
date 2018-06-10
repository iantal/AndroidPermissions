.class public final Lru/tcsbank/mb/model/ao/a/n;
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
        "Lru/tcsbank/mb/model/ao/a/m;",
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
            "Lru/tcsbank/mb/model/ab/d;",
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
            "Lru/tinkoff/mb/api/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
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
            "Lru/tcsbank/mb/model/ak/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ab/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/config/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tcsbank/mb/model/ao/a/n;->a:Ljavax/a/a;

    .line 34
    iput-object p2, p0, Lru/tcsbank/mb/model/ao/a/n;->b:Ljavax/a/a;

    .line 35
    iput-object p3, p0, Lru/tcsbank/mb/model/ao/a/n;->c:Ljavax/a/a;

    .line 36
    iput-object p4, p0, Lru/tcsbank/mb/model/ao/a/n;->d:Ljavax/a/a;

    .line 37
    iput-object p5, p0, Lru/tcsbank/mb/model/ao/a/n;->e:Ljavax/a/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 12
    .line 1042
    new-instance v0, Lru/tcsbank/mb/model/ao/a/m;

    iget-object v1, p0, Lru/tcsbank/mb/model/ao/a/n;->a:Ljavax/a/a;

    .line 1043
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/model/ao/a/n;->b:Ljavax/a/a;

    .line 1044
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/ak/k;

    iget-object v3, p0, Lru/tcsbank/mb/model/ao/a/n;->c:Ljavax/a/a;

    .line 1045
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/model/ab/d;

    iget-object v4, p0, Lru/tcsbank/mb/model/ao/a/n;->d:Ljavax/a/a;

    .line 1046
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tcsbank/mb/model/config/a;

    iget-object v5, p0, Lru/tcsbank/mb/model/ao/a/n;->e:Ljavax/a/a;

    .line 1047
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tinkoff/mb/api/b/a;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/ao/a/m;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/ab/d;Lru/tcsbank/mb/model/config/a;Lru/tinkoff/mb/api/b/a;)V

    .line 12
    return-object v0
.end method
