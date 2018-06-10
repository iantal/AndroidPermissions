.class public final Lru/tcsbank/mb/services/a/n;
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
        "Lru/tcsbank/mb/services/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/db/a;",
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
            "Lru/tcsbank/mb/services/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/utils/j/l;",
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
            "Lru/tcsbank/mb/db/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/mb/api/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/services/a/t;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/utils/j/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/services/a/n;->a:Ljavax/a/a;

    .line 33
    iput-object p2, p0, Lru/tcsbank/mb/services/a/n;->b:Ljavax/a/a;

    .line 34
    iput-object p3, p0, Lru/tcsbank/mb/services/a/n;->c:Ljavax/a/a;

    .line 35
    iput-object p4, p0, Lru/tcsbank/mb/services/a/n;->d:Ljavax/a/a;

    .line 36
    iput-object p5, p0, Lru/tcsbank/mb/services/a/n;->e:Ljavax/a/a;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 11
    .line 1041
    new-instance v0, Lru/tcsbank/mb/services/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/services/a/n;->a:Ljavax/a/a;

    .line 1042
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/db/a;

    iget-object v2, p0, Lru/tcsbank/mb/services/a/n;->b:Ljavax/a/a;

    .line 1043
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/mb/api/b/a;

    iget-object v3, p0, Lru/tcsbank/mb/services/a/n;->c:Ljavax/a/a;

    .line 1044
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/services/a/t;

    iget-object v4, p0, Lru/tcsbank/mb/services/a/n;->d:Ljavax/a/a;

    .line 1045
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tcsbank/mb/model/session/g;

    iget-object v5, p0, Lru/tcsbank/mb/services/a/n;->e:Ljavax/a/a;

    .line 1046
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tcsbank/mb/utils/j/l;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/services/a/a;-><init>(Lru/tcsbank/mb/db/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/services/a/t;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/utils/j/l;)V

    .line 11
    return-object v0
.end method
