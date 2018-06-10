.class final Lru/tcsbank/mb/ui/booking/restaurants/list/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/common/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/booking/restaurants/list/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/common/f$a",
        "<",
        "Ljava/lang/String;",
        "Lru/tcsbank/mb/ui/booking/restaurants/list/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/ui/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/c/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/d;->a:Lru/tcsbank/mb/ui/c/g;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 16
    .line 2025
    const v0, 0x7f0b01e8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2026
    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/d$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/d;->a:Lru/tcsbank/mb/ui/c/g;

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/d$a;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 16
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lru/tcsbank/mb/ui/booking/restaurants/list/d$a;

    check-cast p2, Ljava/lang/String;

    .line 1031
    iget-object v0, p1, Lru/tcsbank/mb/ui/booking/restaurants/list/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
