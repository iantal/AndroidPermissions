.class Lde/idnow/sdk/Activities_PhotoLiveActivity$5;
.super Ljava/lang/Object;
.source "Activities_PhotoLiveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_PhotoLiveActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 231
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$5;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 235
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$5;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$5;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$500(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bild wird verarbeitet"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$402(Lde/idnow/sdk/Activities_PhotoLiveActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 236
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$5;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$600(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 237
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$5;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$700(Lde/idnow/sdk/Activities_PhotoLiveActivity;)V

    return-void
.end method
