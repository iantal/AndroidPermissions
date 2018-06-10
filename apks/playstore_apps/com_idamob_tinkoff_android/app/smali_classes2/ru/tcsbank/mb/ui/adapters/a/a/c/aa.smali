.class public final Lru/tcsbank/mb/ui/adapters/a/a/c/aa;
.super Lru/tcsbank/mb/ui/adapters/a/a/c/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/a/a/c/aa$b;,
        Lru/tcsbank/mb/ui/adapters/a/a/c/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/a/a/c/b",
        "<",
        "Ljava/lang/Void;",
        "Lru/tcsbank/mb/ui/adapters/a/a/c/aa$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Lru/tcsbank/mb/ui/adapters/a/a/c/aa$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;-><init>(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/aa$b;
    .locals 2

    .prologue
    .line 21
    const v0, 0x7f0b0252

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/aa$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/aa$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/aa$b;

    .line 1031
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/aa$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x10

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/c/aa;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/aa$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/aa$a;->a()V

    .line 37
    return-void
.end method
