.class Lcom/topimagesystems/ui/ActionBar$ActionBarListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/ui/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionBarListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/ui/ActionBar;


# direct methods
.method constructor <init>(Lcom/topimagesystems/ui/ActionBar;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/ui/ActionBar$ActionBarListener;->this$0:Lcom/topimagesystems/ui/ActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar$ActionBarListener;->this$0:Lcom/topimagesystems/ui/ActionBar;

    invoke-static {v0}, Lcom/topimagesystems/ui/ActionBar;->access$0(Lcom/topimagesystems/ui/ActionBar;)Lcom/topimagesystems/ui/ActionBar$ActionBarButtonClickListener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar$ActionBarListener;->this$0:Lcom/topimagesystems/ui/ActionBar;

    invoke-static {v0}, Lcom/topimagesystems/ui/ActionBar;->access$1(Lcom/topimagesystems/ui/ActionBar;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar$ActionBarListener;->this$0:Lcom/topimagesystems/ui/ActionBar;

    invoke-static {v0}, Lcom/topimagesystems/ui/ActionBar;->access$0(Lcom/topimagesystems/ui/ActionBar;)Lcom/topimagesystems/ui/ActionBar$ActionBarButtonClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/topimagesystems/ui/ActionBar$ActionBarButtonClickListener;->onBtnLeftClick()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar$ActionBarListener;->this$0:Lcom/topimagesystems/ui/ActionBar;

    invoke-static {v0}, Lcom/topimagesystems/ui/ActionBar;->access$2(Lcom/topimagesystems/ui/ActionBar;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/ActionBar$ActionBarListener;->this$0:Lcom/topimagesystems/ui/ActionBar;

    invoke-static {v0}, Lcom/topimagesystems/ui/ActionBar;->access$0(Lcom/topimagesystems/ui/ActionBar;)Lcom/topimagesystems/ui/ActionBar$ActionBarButtonClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/topimagesystems/ui/ActionBar$ActionBarButtonClickListener;->onBtnRightClick()V

    goto :goto_0
.end method
