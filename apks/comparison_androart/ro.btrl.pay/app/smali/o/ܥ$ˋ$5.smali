.class Lo/ܥ$ˋ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ܥ$ˋ;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ܥ$ˋ;

.field final synthetic ˋ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Lo/ܥ$ˋ;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lo/ܥ$ˋ$5;->ˊ:Lo/ܥ$ˋ;

    iput-object p2, p0, Lo/ܥ$ˋ$5;->ˋ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 835
    iget-object v0, p0, Lo/ܥ$ˋ$5;->ˊ:Lo/ܥ$ˋ;

    iget-object v0, v0, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-virtual {v0}, Lo/ܥ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 836
    if-eqz v1, :cond_0

    .line 837
    iget-object v0, p0, Lo/ܥ$ˋ$5;->ˋ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 839
    :cond_0
    return-void
.end method
