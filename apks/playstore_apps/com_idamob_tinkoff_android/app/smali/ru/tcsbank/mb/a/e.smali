.class public final Lru/tcsbank/mb/a/e;
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
        "Lru/tcsbank/mb/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/fingerprint/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/s;",
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
            "Landroid/app/Application;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/config/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/core/fingerprint/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/session/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/a/e;->a:Ljavax/a/a;

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/a/e;->b:Ljavax/a/a;

    .line 31
    iput-object p3, p0, Lru/tcsbank/mb/a/e;->c:Ljavax/a/a;

    .line 32
    iput-object p4, p0, Lru/tcsbank/mb/a/e;->d:Ljavax/a/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11
    .line 1037
    new-instance v4, Lru/tcsbank/mb/a/a;

    iget-object v0, p0, Lru/tcsbank/mb/a/e;->a:Ljavax/a/a;

    .line 1038
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/tcsbank/mb/a/e;->b:Ljavax/a/a;

    .line 1039
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/config/a;

    iget-object v2, p0, Lru/tcsbank/mb/a/e;->c:Ljavax/a/a;

    .line 1040
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/fingerprint/c;

    iget-object v3, p0, Lru/tcsbank/mb/a/e;->d:Ljavax/a/a;

    .line 1041
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/model/session/s;

    invoke-direct {v4, v0, v1, v2, v3}, Lru/tcsbank/mb/a/a;-><init>(Landroid/app/Application;Lru/tcsbank/mb/model/config/a;Lru/tinkoff/core/fingerprint/c;Lru/tcsbank/mb/model/session/s;)V

    .line 11
    return-object v4
.end method
