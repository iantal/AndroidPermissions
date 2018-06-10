.class Lcom/iflex/fcat/mobile/android/infra/LandingScreen$4;
.super Ljava/lang/Object;
.source "LandingScreen.java"

# interfaces
.implements Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$OnReLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->populateList(Lorg/json/JSONArray;)V
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
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReLoad()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 701
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->access$0(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 702
    const-string v3, "PARAM.NAME.REQUESTID"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 704
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->access$0(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 705
    const-string v3, "PARAM.VALUE.REQUESTID.TOTALTRANSACTION"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 701
    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->l_text1:Ljava/lang/String;

    .line 707
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    invoke-static {v0, v4}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->access$4(Lcom/iflex/fcat/mobile/android/infra/LandingScreen;Z)V

    .line 708
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->lst:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-virtual {v0, v4}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setLockScrollWhileReLoading(Z)V

    .line 709
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->startThread()V

    .line 711
    return-void
.end method
