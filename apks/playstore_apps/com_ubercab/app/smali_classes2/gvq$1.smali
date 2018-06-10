.class Lgvq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvq;
.end annotation


# instance fields
.field final synthetic this$0:Lgvq;


# direct methods
.method constructor <init>(Lgvq;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lgvq$1;->this$0:Lgvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 74
    iget-object v0, p0, Lgvq$1;->this$0:Lgvq;

    iget-object v1, p0, Lgvq$1;->this$0:Lgvq;

    .line 75
    invoke-virtual {v1}, Lgvq;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lgvq$1;->this$0:Lgvq;

    .line 76
    invoke-virtual {v3}, Lgvq;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lgvq;->measure(II)V

    .line 77
    iget-object v0, p0, Lgvq$1;->this$0:Lgvq;

    iget-object v1, p0, Lgvq$1;->this$0:Lgvq;

    invoke-virtual {v1}, Lgvq;->getLeft()I

    move-result v1

    iget-object v2, p0, Lgvq$1;->this$0:Lgvq;

    invoke-virtual {v2}, Lgvq;->getTop()I

    move-result v2

    iget-object v3, p0, Lgvq$1;->this$0:Lgvq;

    invoke-virtual {v3}, Lgvq;->getRight()I

    move-result v3

    iget-object v4, p0, Lgvq$1;->this$0:Lgvq;

    invoke-virtual {v4}, Lgvq;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lgvq;->layout(IIII)V

    return-void
.end method
