.class public final Lru/tcsbank/mb/model/contacts/b/u;
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
        "Lru/tcsbank/mb/model/contacts/b/f;",
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
            "Lru/tcsbank/mb/model/contacts/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/services/bd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/contacts/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/contacts/b/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/services/bd;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/contacts/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/model/contacts/b/u;->a:Ljavax/a/a;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/model/contacts/b/u;->b:Ljavax/a/a;

    .line 30
    iput-object p3, p0, Lru/tcsbank/mb/model/contacts/b/u;->c:Ljavax/a/a;

    .line 31
    iput-object p4, p0, Lru/tcsbank/mb/model/contacts/b/u;->d:Ljavax/a/a;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 10
    .line 1036
    new-instance v4, Lru/tcsbank/mb/model/contacts/b/f;

    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/b/u;->a:Ljavax/a/a;

    .line 1037
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/b/u;->b:Ljavax/a/a;

    .line 1038
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/contacts/b/d;

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/b/u;->c:Ljavax/a/a;

    .line 1039
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/services/bd;

    iget-object v3, p0, Lru/tcsbank/mb/model/contacts/b/u;->d:Ljavax/a/a;

    .line 1040
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/model/contacts/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lru/tcsbank/mb/model/contacts/b/f;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/contacts/b/d;Lru/tcsbank/mb/services/bd;Lru/tcsbank/mb/model/contacts/a;)V

    .line 10
    return-object v4
.end method
