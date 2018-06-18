.class Lde/idnow/sdk/Activities_PhotoCheckActivity$2;
.super Ljava/lang/Object;
.source "Activities_PhotoCheckActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_PhotoCheckActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_PhotoCheckActivity;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$2;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$2;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$700(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 143
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$2;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoCheckActivity$2;->this$0:Lde/idnow/sdk/Activities_PhotoCheckActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$800(Lde/idnow/sdk/Activities_PhotoCheckActivity;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p1, v0}, Lde/idnow/sdk/Activities_PhotoCheckActivity;->access$900(Lde/idnow/sdk/Activities_PhotoCheckActivity;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
