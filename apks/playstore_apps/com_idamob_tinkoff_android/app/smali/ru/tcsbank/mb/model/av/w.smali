.class public final Lru/tcsbank/mb/model/av/w;
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
        "Lru/tcsbank/mb/model/av/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/av/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/aa/a;",
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
            "Lru/tinkoff/mb/api/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/s;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/av/ab;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/aa/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/model/av/w;->a:Ljavax/a/a;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/model/av/w;->b:Ljavax/a/a;

    .line 30
    iput-object p3, p0, Lru/tcsbank/mb/model/av/w;->c:Ljavax/a/a;

    .line 31
    iput-object p4, p0, Lru/tcsbank/mb/model/av/w;->d:Ljavax/a/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 10
    .line 1036
    new-instance v4, Lru/tcsbank/mb/model/av/s;

    iget-object v0, p0, Lru/tcsbank/mb/model/av/w;->a:Ljavax/a/a;

    .line 1037
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/av/w;->b:Ljavax/a/a;

    .line 1038
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/session/s;

    iget-object v2, p0, Lru/tcsbank/mb/model/av/w;->c:Ljavax/a/a;

    .line 1039
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/av/ab;

    iget-object v3, p0, Lru/tcsbank/mb/model/av/w;->d:Ljavax/a/a;

    .line 1040
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/model/aa/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lru/tcsbank/mb/model/av/s;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/session/s;Lru/tcsbank/mb/model/av/ab;Lru/tcsbank/mb/model/aa/a;)V

    .line 10
    return-object v4
.end method
