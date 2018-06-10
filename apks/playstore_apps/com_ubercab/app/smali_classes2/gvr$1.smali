.class Lgvr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvr;
.end annotation


# instance fields
.field final synthetic this$0:Lgvr;


# direct methods
.method constructor <init>(Lgvr;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lgvr$1;->this$0:Lgvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 32
    iget-object v0, p0, Lgvr$1;->this$0:Lgvr;

    iget-object v1, p0, Lgvr$1;->this$0:Lgvr;

    .line 33
    invoke-virtual {v1}, Lgvr;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lgvr$1;->this$0:Lgvr;

    .line 34
    invoke-virtual {v3}, Lgvr;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lgvr;->measure(II)V

    .line 35
    iget-object v0, p0, Lgvr$1;->this$0:Lgvr;

    iget-object v1, p0, Lgvr$1;->this$0:Lgvr;

    invoke-virtual {v1}, Lgvr;->getLeft()I

    move-result v1

    iget-object v2, p0, Lgvr$1;->this$0:Lgvr;

    invoke-virtual {v2}, Lgvr;->getTop()I

    move-result v2

    iget-object v3, p0, Lgvr$1;->this$0:Lgvr;

    invoke-virtual {v3}, Lgvr;->getRight()I

    move-result v3

    iget-object v4, p0, Lgvr$1;->this$0:Lgvr;

    invoke-virtual {v4}, Lgvr;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lgvr;->layout(IIII)V

    return-void
.end method
