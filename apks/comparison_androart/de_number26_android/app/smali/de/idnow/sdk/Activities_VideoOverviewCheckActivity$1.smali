.class Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$1;
.super Ljava/lang/Object;
.source "Activities_VideoOverviewCheckActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 73
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->context:Landroid/content/Context;

    const-class v1, Lde/idnow/sdk/Activities_HelpDataActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$1;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
