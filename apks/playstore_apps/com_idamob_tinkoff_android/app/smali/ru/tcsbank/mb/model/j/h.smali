.class public final Lru/tcsbank/mb/model/j/h;
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
        "Lru/tcsbank/mb/model/j/b;",
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
            "Lru/tcsbank/mb/model/j/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/j/i;",
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
            "Lru/tcsbank/mb/model/ay/a;",
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
            "Lru/tcsbank/mb/model/j/t;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/j/i;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/config/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ay/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/model/j/h;->a:Ljavax/a/a;

    .line 32
    iput-object p2, p0, Lru/tcsbank/mb/model/j/h;->b:Ljavax/a/a;

    .line 33
    iput-object p3, p0, Lru/tcsbank/mb/model/j/h;->c:Ljavax/a/a;

    .line 34
    iput-object p4, p0, Lru/tcsbank/mb/model/j/h;->d:Ljavax/a/a;

    .line 35
    iput-object p5, p0, Lru/tcsbank/mb/model/j/h;->e:Ljavax/a/a;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    .line 1040
    new-instance v0, Lru/tcsbank/mb/model/j/b;

    iget-object v1, p0, Lru/tcsbank/mb/model/j/h;->a:Ljavax/a/a;

    .line 1041
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/model/j/h;->b:Ljavax/a/a;

    .line 1042
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/j/t;

    iget-object v3, p0, Lru/tcsbank/mb/model/j/h;->c:Ljavax/a/a;

    .line 1043
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/model/j/i;

    iget-object v4, p0, Lru/tcsbank/mb/model/j/h;->d:Ljavax/a/a;

    .line 1044
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tcsbank/mb/model/config/a;

    iget-object v5, p0, Lru/tcsbank/mb/model/j/h;->e:Ljavax/a/a;

    .line 1045
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tcsbank/mb/model/ay/a;

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/j/b;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/j/t;Lru/tcsbank/mb/model/j/i;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ay/a;)V

    .line 10
    return-object v0
.end method
