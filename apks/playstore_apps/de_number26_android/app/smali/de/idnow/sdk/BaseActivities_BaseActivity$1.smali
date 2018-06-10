.class Lde/idnow/sdk/BaseActivities_BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivities_BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/BaseActivities_BaseActivity;->setupUI(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/BaseActivities_BaseActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/BaseActivities_BaseActivity;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lde/idnow/sdk/BaseActivities_BaseActivity$1;->this$0:Lde/idnow/sdk/BaseActivities_BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lde/idnow/sdk/BaseActivities_BaseActivity$1;->this$0:Lde/idnow/sdk/BaseActivities_BaseActivity;

    invoke-static {v0}, Lde/idnow/sdk/Util_Util;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
