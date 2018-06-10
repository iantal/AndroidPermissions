.class public final Lru/tcsbank/mb/ui/adapters/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:Lru/tcsbank/mb/model/g/a;

.field final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/tcsbank/mb/ui/adapters/g;-><init>(IILjava/lang/Class;Lru/tcsbank/mb/model/g/a;)V

    .line 20
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Lru/tcsbank/mb/model/g/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class",
            "<*>;",
            "Lru/tcsbank/mb/model/g/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/adapters/g;-><init>(IILjava/lang/Class;Lru/tcsbank/mb/model/g/a;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Lru/tcsbank/mb/model/g/a;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class",
            "<*>;",
            "Lru/tcsbank/mb/model/g/a;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lru/tcsbank/mb/ui/adapters/g;->a:I

    .line 28
    iput p2, p0, Lru/tcsbank/mb/ui/adapters/g;->b:I

    .line 29
    iput-object p3, p0, Lru/tcsbank/mb/ui/adapters/g;->c:Ljava/lang/Class;

    .line 30
    iput-object p4, p0, Lru/tcsbank/mb/ui/adapters/g;->d:Lru/tcsbank/mb/model/g/a;

    .line 31
    iput-object p5, p0, Lru/tcsbank/mb/ui/adapters/g;->e:Landroid/os/Bundle;

    .line 32
    return-void
.end method
