.class Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;
.super Ljava/lang/Object;
.source "BranchLocatorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x1

    .line 237
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->array:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    const-string v0, ""

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->customHtml:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->access$5(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->list_address:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 240
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->access$5(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->list_markers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 241
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->isFirstRequest:Ljava/lang/Boolean;

    .line 242
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestFired:Ljava/lang/Boolean;

    .line 243
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLatitude:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLongitude:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLatitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->currentLongitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->defaultMarker:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-virtual {v6}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringYouAreHere()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v7}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->geoLocationCreator(DDLandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 245
    :cond_0
    return-void
.end method
