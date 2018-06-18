.class Lfm/icelink/webrtc/AndroidLayoutManager$1;
.super Ljava/lang/Object;
.source "AndroidLayoutManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/AndroidLayoutManager;-><init>(Landroid/view/ViewGroup;Lfm/icelink/webrtc/LayoutPreset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/AndroidLayoutManager;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/AndroidLayoutManager;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lfm/icelink/webrtc/AndroidLayoutManager$1;->this$0:Lfm/icelink/webrtc/AndroidLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 67
    :cond_0
    iget-object p1, p0, Lfm/icelink/webrtc/AndroidLayoutManager$1;->this$0:Lfm/icelink/webrtc/AndroidLayoutManager;

    invoke-virtual {p1}, Lfm/icelink/webrtc/AndroidLayoutManager;->doLayout()V

    :cond_1
    return-void
.end method
