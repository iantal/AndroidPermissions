.class public final Lru/tcsbank/mb/ui/offers/loyalty/l;
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
        "Lru/tcsbank/mb/ui/offers/loyalty/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ad/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ad/a/bu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ad/a/s;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ad/a/bu;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/l;->a:Ljavax/a/a;

    .line 27
    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/l;->b:Ljavax/a/a;

    .line 28
    iput-object p3, p0, Lru/tcsbank/mb/ui/offers/loyalty/l;->c:Ljavax/a/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    .line 1033
    new-instance v3, Lru/tcsbank/mb/ui/offers/loyalty/b;

    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/l;->a:Ljavax/a/a;

    .line 1034
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/ad/a/s;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/l;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/ad/a/bu;

    iget-object v2, p0, Lru/tcsbank/mb/ui/offers/loyalty/l;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/a/a;

    invoke-direct {v3, v0, v1, v2}, Lru/tcsbank/mb/ui/offers/loyalty/b;-><init>(Lru/tcsbank/mb/model/ad/a/s;Lru/tcsbank/mb/model/ad/a/bu;Lru/tcsbank/mb/a/a;)V

    .line 10
    return-object v3
.end method
