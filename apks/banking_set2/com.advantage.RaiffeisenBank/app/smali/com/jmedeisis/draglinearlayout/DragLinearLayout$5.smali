.class Lcom/jmedeisis/draglinearlayout/DragLinearLayout$5;
.super Ljava/lang/Object;
.source "DragLinearLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->handleContainerScroll(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

.field final synthetic val$delta:I

.field final synthetic val$startScrollY:I


# direct methods
.method constructor <init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .prologue
    .line 597
    iput-object p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$5;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    iput p2, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$5;->val$startScrollY:I

    iput p3, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$5;->val$delta:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$5;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v0

    invoke-static {v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$1600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$5;->val$startScrollY:I

    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$5;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$1700(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 601
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$5;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    iget-object v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$5;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-static {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$600(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;

    move-result-object v1

    invoke-static {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;->access$500(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$DragItem;)I

    move-result v1

    iget v2, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$5;->val$delta:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$1800(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;I)V

    .line 603
    :cond_0
    return-void
.end method
