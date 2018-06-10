.class public final Lru/tinkoff/mb/api/b/e;
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
        "Lru/tinkoff/mb/api/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lokhttp3/x;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lru/tinkoff/mb/api/b/e;->a:Ljavax/a/a;

    .line 28
    iput-object p2, p0, Lru/tinkoff/mb/api/b/e;->b:Ljavax/a/a;

    .line 29
    iput-object p3, p0, Lru/tinkoff/mb/api/b/e;->c:Ljavax/a/a;

    .line 30
    iput-object p4, p0, Lru/tinkoff/mb/api/b/e;->d:Ljavax/a/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    .line 1035
    new-instance v4, Lru/tinkoff/mb/api/b/a;

    iget-object v0, p0, Lru/tinkoff/mb/api/b/e;->a:Ljavax/a/a;

    .line 1036
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/d;

    iget-object v1, p0, Lru/tinkoff/mb/api/b/e;->b:Ljavax/a/a;

    .line 1037
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/x;

    iget-object v2, p0, Lru/tinkoff/mb/api/b/e;->c:Ljavax/a/a;

    .line 1038
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/b/a/e;

    iget-object v3, p0, Lru/tinkoff/mb/api/b/e;->d:Ljavax/a/a;

    .line 1039
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tinkoff/mb/api/b/k;

    invoke-direct {v4, v0, v1, v2, v3}, Lru/tinkoff/mb/api/b/a;-><init>(Lru/tinkoff/mb/api/b/d;Lokhttp3/x;Lru/tinkoff/mb/api/b/a/e;Lru/tinkoff/mb/api/b/k;)V

    .line 9
    return-object v4
.end method
