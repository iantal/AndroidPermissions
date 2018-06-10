.class public final Lru/tcsbank/mb/model/subscription/w;
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
        "Lru/tcsbank/mb/model/subscription/l;",
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
            "Lru/tcsbank/mb/services/a/o;",
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


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
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
            "Lru/tcsbank/mb/model/ak/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/services/a/t;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/services/a/o;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lru/tcsbank/mb/model/subscription/w;->a:Ljavax/a/a;

    .line 34
    iput-object p2, p0, Lru/tcsbank/mb/model/subscription/w;->b:Ljavax/a/a;

    .line 35
    iput-object p3, p0, Lru/tcsbank/mb/model/subscription/w;->c:Ljavax/a/a;

    .line 36
    iput-object p4, p0, Lru/tcsbank/mb/model/subscription/w;->d:Ljavax/a/a;

    .line 37
    iput-object p5, p0, Lru/tcsbank/mb/model/subscription/w;->e:Ljavax/a/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 12
    .line 1042
    new-instance v0, Lru/tcsbank/mb/model/subscription/l;

    iget-object v1, p0, Lru/tcsbank/mb/model/subscription/w;->a:Ljavax/a/a;

    .line 1043
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/config/a;

    iget-object v2, p0, Lru/tcsbank/mb/model/subscription/w;->b:Ljavax/a/a;

    .line 1044
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/ak/k;

    iget-object v3, p0, Lru/tcsbank/mb/model/subscription/w;->c:Ljavax/a/a;

    .line 1045
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/services/a/t;

    iget-object v4, p0, Lru/tcsbank/mb/model/subscription/w;->d:Ljavax/a/a;

    .line 1046
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tcsbank/mb/services/a/o;

    iget-object v5, p0, Lru/tcsbank/mb/model/subscription/w;->e:Ljavax/a/a;

    .line 1047
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tcsbank/mb/model/session/g;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/subscription/l;-><init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/services/a/t;Lru/tcsbank/mb/services/a/o;Lru/tcsbank/mb/model/session/g;)V

    .line 12
    return-object v0
.end method
