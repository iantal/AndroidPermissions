.class public final Lru/tcsbank/mb/ui/common/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/common/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/common/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/common/f$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/common/f$a",
        "<",
        "Ljava/lang/Void;",
        "Lru/tcsbank/mb/ui/common/f$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const v0, 0x7f0b01e7

    iput v0, p0, Lru/tcsbank/mb/ui/common/f$c;->a:I

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    .prologue
    .line 72
    .line 1081
    iget v0, p0, Lru/tcsbank/mb/ui/common/f$c;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1082
    new-instance v1, Lru/tcsbank/mb/ui/common/f$c$a;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/common/f$c$a;-><init>(Landroid/view/View;)V

    .line 72
    return-object v1
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
