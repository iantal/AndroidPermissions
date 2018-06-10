.class public final Lru/tcsbank/mb/ui/events/p;
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
        "Lru/tcsbank/mb/ui/events/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/ui/events/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/services/bq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ar/bs;",
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
            "Lru/tcsbank/mb/ui/events/r;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/services/bq;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/ar/bs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/p;->a:Ljavax/a/a;

    .line 25
    iput-object p2, p0, Lru/tcsbank/mb/ui/events/p;->b:Ljavax/a/a;

    .line 26
    iput-object p3, p0, Lru/tcsbank/mb/ui/events/p;->c:Ljavax/a/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 9
    .line 1031
    new-instance v3, Lru/tcsbank/mb/ui/events/l;

    iget-object v0, p0, Lru/tcsbank/mb/ui/events/p;->a:Ljavax/a/a;

    .line 1032
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/events/r;

    iget-object v1, p0, Lru/tcsbank/mb/ui/events/p;->b:Ljavax/a/a;

    .line 1033
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/services/bq;

    iget-object v2, p0, Lru/tcsbank/mb/ui/events/p;->c:Ljavax/a/a;

    .line 1034
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/ar/bs;

    invoke-direct {v3, v0, v1, v2}, Lru/tcsbank/mb/ui/events/l;-><init>(Lru/tcsbank/mb/ui/events/r;Lru/tcsbank/mb/services/bq;Lru/tcsbank/mb/model/ar/bs;)V

    .line 9
    return-object v3
.end method
