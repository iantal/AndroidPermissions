.class Lcom/iflex/fcat/mobile/android/infra/LandingScreen$9;
.super Ljava/lang/Object;
.source "LandingScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->generateH2Bar(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 892
    :try_start_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->h3Response_data:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->h3Response_data:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->h3Response_data:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    invoke-static {v0, v1, v2}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->access$5(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Lorg/json/JSONArray;Landroid/content/Context;)V

    .line 894
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 896
    :catch_0
    move-exception v0

    goto :goto_0
.end method
