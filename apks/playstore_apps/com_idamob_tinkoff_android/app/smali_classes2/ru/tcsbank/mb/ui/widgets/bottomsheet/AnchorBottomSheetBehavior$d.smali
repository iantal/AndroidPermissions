.class final Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 708
    iput-object p2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;->b:Landroid/view/View;

    .line 709
    iput p3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;->c:I

    .line 710
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$200(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)Landroid/support/v4/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$200(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;)Landroid/support/v4/widget/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/s;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 719
    :goto_0
    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior$d;->c:I

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->access$300(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;I)V

    goto :goto_0
.end method
