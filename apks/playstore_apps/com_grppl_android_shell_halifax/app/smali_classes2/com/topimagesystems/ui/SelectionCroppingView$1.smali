.class Lcom/topimagesystems/ui/SelectionCroppingView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/ui/SelectionCroppingView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/ui/SelectionCroppingView;


# direct methods
.method constructor <init>(Lcom/topimagesystems/ui/SelectionCroppingView;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$1;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/topimagesystems/ui/SelectionCroppingView$1;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    iget-object v1, p0, Lcom/topimagesystems/ui/SelectionCroppingView$1;->this$0:Lcom/topimagesystems/ui/SelectionCroppingView;

    invoke-static {v1}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$9(Lcom/topimagesystems/ui/SelectionCroppingView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/topimagesystems/ui/SelectionCroppingView;->access$10(Lcom/topimagesystems/ui/SelectionCroppingView;F)V

    return-void
.end method
