.class public final Lru/tcsbank/mb/ui/activities/pay/transfer/p;
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
        "Lru/tcsbank/mb/ui/activities/pay/transfer/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/a/e;",
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
            "Lru/tcsbank/mb/model/pay/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/pay/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/pay/c/g;",
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
            "Lru/tcsbank/mb/model/a/e;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ak/k;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/pay/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/pay/b/h;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/pay/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/p;->a:Ljavax/a/a;

    .line 35
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/p;->b:Ljavax/a/a;

    .line 36
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/p;->c:Ljavax/a/a;

    .line 37
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/p;->d:Ljavax/a/a;

    .line 38
    iput-object p5, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/p;->e:Ljavax/a/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 12
    .line 1043
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/p;->a:Ljavax/a/a;

    .line 1044
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/a/e;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/p;->b:Ljavax/a/a;

    .line 1045
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/ak/k;

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/p;->c:Ljavax/a/a;

    .line 1046
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/model/pay/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/p;->d:Ljavax/a/a;

    .line 1047
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tcsbank/mb/model/pay/b/h;

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/p;->e:Ljavax/a/a;

    .line 1048
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tcsbank/mb/model/pay/c/g;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/pay/transfer/f;-><init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/pay/a;Lru/tcsbank/mb/model/pay/b/h;Lru/tcsbank/mb/model/pay/c/g;)V

    .line 12
    return-object v0
.end method
