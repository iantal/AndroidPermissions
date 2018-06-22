.class Lind/bankingapp/android/framework/activity/ActivatorActivity$2;
.super Ljava/lang/Object;
.source "ActivatorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/ActivatorActivity;->getFirstRunOnClickListener(Landroid/os/Bundle;)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/ActivatorActivity;

.field final synthetic val$savedInstanceState:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/ActivatorActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity$2;->this$0:Lind/bankingapp/android/framework/activity/ActivatorActivity;

    iput-object p2, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity$2;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 292
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity$2;->this$0:Lind/bankingapp/android/framework/activity/ActivatorActivity;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity$2;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lind/bankingapp/android/framework/activity/ActivatorActivity;->access$200(Lind/bankingapp/android/framework/activity/ActivatorActivity;Landroid/os/Bundle;)V

    .line 293
    return-void
.end method
