.class final synthetic Lru/tcsbank/mb/ui/fragments/map/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/e;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/e;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    .line 1164
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/map/b;->c:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 0
    return-void
.end method
