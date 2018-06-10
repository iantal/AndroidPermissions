.class public abstract Lru/tcsbank/mb/ui/adapters/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/e$a;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput v1, p0, Lru/tcsbank/mb/ui/adapters/e;->d:I

    .line 27
    iput v1, p0, Lru/tcsbank/mb/ui/adapters/e;->e:I

    .line 35
    iput p1, p0, Lru/tcsbank/mb/ui/adapters/e;->a:I

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/e;->b:I

    .line 37
    iput-object p3, p0, Lru/tcsbank/mb/ui/adapters/e;->c:Landroid/util/SparseArray;

    .line 39
    if-eqz p2, :cond_0

    .line 40
    const-string v0, "STATE_MAX_ANIM_START_POSITION"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/e;->d:I

    .line 41
    const-string v0, "STATE_MAX_ANIM_FINISH_POSITION"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/e;->e:I

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/adapters/e;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/e;->e:I

    return v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/adapters/e;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lru/tcsbank/mb/ui/adapters/e;->e:I

    return p1
.end method
