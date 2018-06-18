.class Lfm/video/AndroidPreview$2;
.super Ljava/lang/Object;
.source "AndroidPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/video/AndroidPreview;->setMuted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/video/AndroidPreview;

.field final synthetic val$muted:Z


# direct methods
.method constructor <init>(Lfm/video/AndroidPreview;Z)V
    .locals 0

    .line 174
    iput-object p1, p0, Lfm/video/AndroidPreview$2;->this$0:Lfm/video/AndroidPreview;

    iput-boolean p2, p0, Lfm/video/AndroidPreview$2;->val$muted:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 177
    iget-boolean v0, p0, Lfm/video/AndroidPreview$2;->val$muted:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lfm/video/AndroidPreview$2;->this$0:Lfm/video/AndroidPreview;

    invoke-static {v0}, Lfm/video/AndroidPreview;->access$000(Lfm/video/AndroidPreview;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lfm/video/AndroidPreview$2;->this$0:Lfm/video/AndroidPreview;

    invoke-static {v0}, Lfm/video/AndroidPreview;->access$000(Lfm/video/AndroidPreview;)Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void
.end method
