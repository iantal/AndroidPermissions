.class Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$3;
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
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$3;->val$l_temp:Lorg/json/JSONArray;

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 504
    :try_start_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$3;->val$l_temp:Lorg/json/JSONArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$3;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2;)Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$2$3;->val$l_temp:Lorg/json/JSONArray;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->activityRedirector(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    goto :goto_0
.end method
