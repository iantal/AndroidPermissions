.class final Lru/tcsbank/mb/ui/fragments/e/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final c:Lru/tcsbank/mb/model/g/a;

.field final d:Landroid/os/Bundle;

.field final e:Lru/tcsbank/mb/ui/fragments/e/q;


# direct methods
.method constructor <init>(ILjava/lang/Class;Lru/tcsbank/mb/model/g/a;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;",
            "Lru/tcsbank/mb/model/g/a;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/e/p;-><init>(ILjava/lang/Class;Lru/tcsbank/mb/model/g/a;Landroid/os/Bundle;Lru/tcsbank/mb/ui/fragments/e/q;)V

    .line 20
    return-void
.end method

.method constructor <init>(ILjava/lang/Class;Lru/tcsbank/mb/model/g/a;Landroid/os/Bundle;Lru/tcsbank/mb/ui/fragments/e/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;",
            "Lru/tcsbank/mb/model/g/a;",
            "Landroid/os/Bundle;",
            "Lru/tcsbank/mb/ui/fragments/e/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lru/tcsbank/mb/ui/fragments/e/p;->a:I

    .line 24
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/e/p;->b:Ljava/lang/Class;

    .line 25
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/e/p;->c:Lru/tcsbank/mb/model/g/a;

    .line 26
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/e/p;->d:Landroid/os/Bundle;

    .line 27
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/e/p;->e:Lru/tcsbank/mb/ui/fragments/e/q;

    .line 28
    return-void
.end method
