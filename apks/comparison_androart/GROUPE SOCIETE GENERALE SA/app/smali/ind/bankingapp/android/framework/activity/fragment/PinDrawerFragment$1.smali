.class Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment$1;
.super Ljava/lang/Object;
.source "PinDrawerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;->onDrawerCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 44
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/PinDrawerFragment;->closeDrawer()V

    .line 45
    return-void
.end method
