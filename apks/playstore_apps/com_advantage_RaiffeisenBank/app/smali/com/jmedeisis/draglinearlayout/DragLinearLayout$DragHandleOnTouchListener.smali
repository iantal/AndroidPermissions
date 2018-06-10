.class Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragHandleOnTouchListener;
.super Ljava/lang/Object;
.source "DragLinearLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jmedeisis/draglinearlayout/DragLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragHandleOnTouchListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;Landroid/view/View;)V
    .locals 0
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 765
    iput-object p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragHandleOnTouchListener;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    iput-object p2, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragHandleOnTouchListener;->view:Landroid/view/View;

    .line 767
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 771
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragHandleOnTouchListener;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragHandleOnTouchListener;->view:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$2000(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;Landroid/view/View;)V

    .line 774
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
