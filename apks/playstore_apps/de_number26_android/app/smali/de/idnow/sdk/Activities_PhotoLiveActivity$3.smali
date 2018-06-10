.class Lde/idnow/sdk/Activities_PhotoLiveActivity$3;
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

    .line 199
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 204
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoLiveActivity$3;->this$0:Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$100(Lde/idnow/sdk/Activities_PhotoLiveActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p1, v0}, Lde/idnow/sdk/Activities_PhotoLiveActivity;->access$200(Lde/idnow/sdk/Activities_PhotoLiveActivity;Landroid/view/MenuItem;)V

    return-void
.end method
