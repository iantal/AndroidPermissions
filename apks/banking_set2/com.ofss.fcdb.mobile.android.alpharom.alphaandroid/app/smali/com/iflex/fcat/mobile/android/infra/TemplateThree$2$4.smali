.class Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$4;
.super Ljava/lang/Object;
.source "TemplateThree.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->generateH3AdditionalButtons(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

.field private final synthetic val$l_temp:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$4;->val$l_temp:Lorg/json/JSONArray;

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v0

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$4;->val$l_temp:Lorg/json/JSONArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->postparams:Lorg/json/JSONObject;

    .line 531
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->postparams:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v2, "PARAM.NAME.REQUESTID"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RRREM20"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->topLevelButtonsCreated:Ljava/lang/Boolean;

    .line 533
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$4;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->startThread()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :goto_0
    return-void

    .line 535
    :catch_0
    move-exception v0

    goto :goto_0
.end method
