.class Lde/idnow/sdk/Activities_ResultActivity$2;
.super Ljava/lang/Object;
.source "Activities_ResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_ResultActivity;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_ResultActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_ResultActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lde/idnow/sdk/Activities_ResultActivity$2;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 116
    sget-boolean p1, Lde/idnow/sdk/Config;->IS_IDNOW_HOST_APP:Z

    if-eqz p1, :cond_0

    .line 118
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity$2;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_ResultActivity;->access$100(Lde/idnow/sdk/Activities_ResultActivity;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/idnow/sdk/Config;->HOST_APP_START_ACTIVITY:Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lde/idnow/sdk/Activities_ResultActivity$2;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_ResultActivity;->access$100(Lde/idnow/sdk/Activities_ResultActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_ResultActivity$2;->this$0:Lde/idnow/sdk/Activities_ResultActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_ResultActivity;->access$200(Lde/idnow/sdk/Activities_ResultActivity;)V

    :goto_0
    return-void
.end method
