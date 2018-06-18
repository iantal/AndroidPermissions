.class Lfm/icelink/webrtc/AndroidLayoutManager$3;
.super Ljava/lang/Object;
.source "AndroidLayoutManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/AndroidLayoutManager;->initializeOnGlobalLayout()V
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

    .line 190
    iput-object p1, p0, Lfm/icelink/webrtc/AndroidLayoutManager$3;->this$0:Lfm/icelink/webrtc/AndroidLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 195
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidLayoutManager$3;->this$0:Lfm/icelink/webrtc/AndroidLayoutManager;

    invoke-virtual {v0}, Lfm/icelink/webrtc/AndroidLayoutManager;->initializeLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidLayoutManager$3;->this$0:Lfm/icelink/webrtc/AndroidLayoutManager;

    invoke-static {v0}, Lfm/icelink/webrtc/AndroidLayoutManager;->access$000(Lfm/icelink/webrtc/AndroidLayoutManager;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 200
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 202
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 208
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 212
    :catch_0
    :try_start_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not remove global layout listener."

    .line 218
    invoke-static {v1, v0}, Lfm/Log;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
