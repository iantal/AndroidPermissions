.class public final Lru/tcsbank/mb/model/av/r;
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
        "Lru/tcsbank/mb/model/av/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/aa/a;",
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
            "Lru/tcsbank/mb/model/av/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/av/x;",
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
            "Lru/tcsbank/mb/model/av/ab;",
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
            "Lru/tcsbank/mb/model/aa/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/s;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/av/s;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/av/x;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/av/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lru/tcsbank/mb/model/av/r;->a:Ljavax/a/a;

    .line 35
    iput-object p2, p0, Lru/tcsbank/mb/model/av/r;->b:Ljavax/a/a;

    .line 36
    iput-object p3, p0, Lru/tcsbank/mb/model/av/r;->c:Ljavax/a/a;

    .line 37
    iput-object p4, p0, Lru/tcsbank/mb/model/av/r;->d:Ljavax/a/a;

    .line 38
    iput-object p5, p0, Lru/tcsbank/mb/model/av/r;->e:Ljavax/a/a;

    .line 39
    iput-object p6, p0, Lru/tcsbank/mb/model/av/r;->f:Ljavax/a/a;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 1044
    new-instance v0, Lru/tcsbank/mb/model/av/j;

    iget-object v1, p0, Lru/tcsbank/mb/model/av/r;->a:Ljavax/a/a;

    .line 1045
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/aa/a;

    iget-object v2, p0, Lru/tcsbank/mb/model/av/r;->b:Ljavax/a/a;

    .line 1046
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/session/s;

    iget-object v3, p0, Lru/tcsbank/mb/model/av/r;->c:Ljavax/a/a;

    .line 1047
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/model/av/s;

    iget-object v4, p0, Lru/tcsbank/mb/model/av/r;->d:Ljavax/a/a;

    .line 1048
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tcsbank/mb/model/av/x;

    iget-object v5, p0, Lru/tcsbank/mb/model/av/r;->e:Ljavax/a/a;

    .line 1049
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tinkoff/mb/api/b/a;

    iget-object v6, p0, Lru/tcsbank/mb/model/av/r;->f:Ljavax/a/a;

    .line 1050
    invoke-interface {v6}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/tcsbank/mb/model/av/ab;

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/model/av/j;-><init>(Lru/tcsbank/mb/model/aa/a;Lru/tcsbank/mb/model/session/s;Lru/tcsbank/mb/model/av/s;Lru/tcsbank/mb/model/av/x;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/av/ab;)V

    .line 10
    return-object v0
.end method
