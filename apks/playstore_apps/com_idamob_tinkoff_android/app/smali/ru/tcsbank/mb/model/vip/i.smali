.class public final Lru/tcsbank/mb/model/vip/i;
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
        "Lru/tcsbank/mb/model/vip/a;",
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


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/model/vip/i;->a:Ljavax/a/a;

    .line 21
    iput-object p2, p0, Lru/tcsbank/mb/model/vip/i;->b:Ljavax/a/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 1026
    new-instance v2, Lru/tcsbank/mb/model/vip/a;

    iget-object v0, p0, Lru/tcsbank/mb/model/vip/i;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/db/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/vip/i;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/b/a;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/vip/a;-><init>(Lru/tcsbank/mb/db/a;Lru/tinkoff/mb/api/b/a;)V

    .line 9
    return-object v2
.end method
