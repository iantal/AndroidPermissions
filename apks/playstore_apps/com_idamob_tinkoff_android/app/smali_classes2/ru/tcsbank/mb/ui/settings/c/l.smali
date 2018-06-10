.class public final Lru/tcsbank/mb/ui/settings/c/l;
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
        "Lru/tcsbank/mb/ui/settings/c/b;",
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
            "Lru/tcsbank/mb/model/contacts/sync/j;",
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
            "Lru/tinkoff/mb/api/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/config/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/contacts/sync/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/c/l;->a:Ljavax/a/a;

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/ui/settings/c/l;->b:Ljavax/a/a;

    .line 27
    iput-object p3, p0, Lru/tcsbank/mb/ui/settings/c/l;->c:Ljavax/a/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    .line 1032
    new-instance v3, Lru/tcsbank/mb/ui/settings/c/b;

    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/c/l;->a:Ljavax/a/a;

    .line 1033
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/b/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/c/l;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/config/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/c/l;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/model/contacts/sync/j;

    invoke-direct {v3, v0, v1, v2}, Lru/tcsbank/mb/ui/settings/c/b;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/contacts/sync/j;)V

    .line 10
    return-object v3
.end method
