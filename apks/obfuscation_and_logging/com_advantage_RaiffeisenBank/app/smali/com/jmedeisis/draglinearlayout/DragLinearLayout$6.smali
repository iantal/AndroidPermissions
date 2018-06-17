.class Lcom/jmedeisis/draglinearlayout/DragLinearLayout$6;
.super Ljava/lang/Object;
.source "DragLinearLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addRemoveAnimate(Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

.field final synthetic val$step:I


# direct methods
.method constructor <init>(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .prologue
    .line 820
    iput-object p1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$6;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    iput p2, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$6;->val$step:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$6;->this$0:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    iget v1, p0, Lcom/jmedeisis/draglinearlayout/DragLinearLayout$6;->val$step:I

    invoke-static {v0, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->access$1800(Lcom/jmedeisis/draglinearlayout/DragLinearLayout;I)V

    .line 824
    return-void
.end method
