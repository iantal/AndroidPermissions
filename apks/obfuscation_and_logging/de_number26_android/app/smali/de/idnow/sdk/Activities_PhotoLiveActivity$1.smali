.class Lde/idnow/sdk/Activities_PhotoLiveActivity$1;
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

    .line 163
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 168
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$000(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 170
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$100(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p1, v0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$200(Lde/idnow/sdk/Activities_PhotoLiveActivity;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
