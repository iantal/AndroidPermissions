.class Lde/idnow/sdk/Activities_PhotoLiveActivity$6;
.super Ljava/lang/Object;
.source "Activities_PhotoLiveActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_PhotoLiveActivity;->hideHelpLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$6;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 372
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$6;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$600(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 374
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$6;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$800(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V

    return-void
.end method
