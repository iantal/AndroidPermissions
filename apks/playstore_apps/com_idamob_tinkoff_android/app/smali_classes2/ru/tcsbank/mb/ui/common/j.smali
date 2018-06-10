.class public final Lru/tcsbank/mb/ui/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lru/tcsbank/mb/c/a/e;

.field private final b:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lru/tcsbank/mb/ui/common/j;->b:Landroid/support/v4/app/Fragment;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/c/a/a;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/j;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/tcsbank/mb/ui/common/j;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    check-cast v0, Lru/tcsbank/mb/ui/common/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/common/c;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    return-object v0
.end method
