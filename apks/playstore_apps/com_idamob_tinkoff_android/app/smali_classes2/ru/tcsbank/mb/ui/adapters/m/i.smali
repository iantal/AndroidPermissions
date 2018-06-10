.class public abstract Lru/tcsbank/mb/ui/adapters/m/i;
.super Lru/tcsbank/mb/ui/adapters/m/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/m/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lru/tcsbank/mb/ui/adapters/m/c",
        "<TData;",
        "Lru/tcsbank/mb/ui/adapters/m/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lru/tcsbank/mb/ui/adapters/m/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TData;",
            "Lru/tcsbank/mb/ui/adapters/m/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/adapters/m/c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 25
    const v0, 0x7f0b0273

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 26
    new-instance v1, Lru/tcsbank/mb/ui/adapters/m/i$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/m/i$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x4

    return v0
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lru/tcsbank/mb/ui/adapters/m/i$a;

    .line 2021
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/m;->b:Ljava/lang/Object;

    .line 1031
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/m/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2044
    iget-object v1, p1, Lru/tcsbank/mb/ui/adapters/m/i$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method
