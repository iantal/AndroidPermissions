.class public final Lcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private synthetic c:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 750
    iput-object p1, p0, Lcn;->c:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 751
    iput-object p2, p0, Lcn;->a:Landroid/view/View;

    .line 752
    iput p3, p0, Lcn;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 757
    iget-object v0, p0, Lcn;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->e:Lyh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->e:Lyh;

    invoke-virtual {v0}, Lyh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcn;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lui;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Lcn;->c:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcn;->b:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    return-void
.end method
