.class Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2$1;
.super Ljava/lang/Object;
.source "TemplateTwo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2;

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    move-result-object v3

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->access$3(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v3

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 451
    const-string v4, "PARAM.NAME.REQUESTID"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 453
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    move-result-object v3

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->access$3(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v3

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 454
    const-string v4, "PARAM.VALUE.REQUESTID.LGF"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    .local v1, "l_logOffReq":Ljava/lang/String;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;

    move-result-object v2

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;->access$3(Lcom/iflex/fcat/mobile/android/infra/TemplateTwo;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->isLogedIn:Z

    .line 456
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-direct {v0}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;-><init>()V

    .line 457
    .local v0, "l_http":Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->getConnection(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Object;

    .line 458
    return-void
.end method
