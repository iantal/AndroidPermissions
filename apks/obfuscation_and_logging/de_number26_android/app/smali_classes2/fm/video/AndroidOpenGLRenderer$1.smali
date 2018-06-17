.class Lfm/video/AndroidOpenGLRenderer$1;
.super Ljava/lang/Object;
.source "AndroidOpenGLRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/video/AndroidOpenGLRenderer;->render(Lfm/video/Buffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/video/AndroidOpenGLRenderer;

.field final synthetic val$lp:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lfm/video/AndroidOpenGLRenderer;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lfm/video/AndroidOpenGLRenderer$1;->this$0:Lfm/video/AndroidOpenGLRenderer;

    iput-object p2, p0, Lfm/video/AndroidOpenGLRenderer$1;->val$lp:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lfm/video/AndroidOpenGLRenderer$1;->this$0:Lfm/video/AndroidOpenGLRenderer;

    invoke-static {v0}, Lfm/video/AndroidOpenGLRenderer;->access$000(Lfm/video/AndroidOpenGLRenderer;)Lfm/video/AndroidOpenGLView;

    move-result-object v0

    iget-object v1, p0, Lfm/video/AndroidOpenGLRenderer$1;->val$lp:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lfm/video/AndroidOpenGLView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
