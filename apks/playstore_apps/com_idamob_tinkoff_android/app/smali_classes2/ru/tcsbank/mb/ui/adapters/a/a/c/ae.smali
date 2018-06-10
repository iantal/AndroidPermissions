.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/ae;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/b",
        "<",
        "Ljava/lang/Void;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/ae$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;-><init>(JLjava/lang/Object;)V

    .line 16
    iput-boolean p3, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/ae;->c:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/ae$a;

    .line 1026
    invoke-static {p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/ae$a;->a(Lru/tcsbank/mb/ui/adapters/a/a/c/ae$a;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/ae;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void

    .line 1026
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x16

    return v0
.end method
