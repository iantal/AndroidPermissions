.class Lfm/video/AndroidPreview$1;
.super Ljava/lang/Object;
.source "AndroidPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/video/AndroidPreview;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/video/AndroidPreview;


# direct methods
.method constructor <init>(Lfm/video/AndroidPreview;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lfm/video/AndroidPreview$1;->this$0:Lfm/video/AndroidPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 91
    iget-object v0, p0, Lfm/video/AndroidPreview$1;->this$0:Lfm/video/AndroidPreview;

    invoke-virtual {v0}, Lfm/video/AndroidPreview;->updateSurfaceSize()V

    return-void
.end method
