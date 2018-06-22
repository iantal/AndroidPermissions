.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$12;
.super Ljava/lang/Object;
.source "TemplateOne.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->generateH2Header(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 1245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 1249
    :try_start_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->lv1Response_data:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 1250
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->lv1Response_data:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1251
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->lv1Response_data:Lorg/json/JSONArray;

    .line 1252
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 1253
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$12;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-virtual {v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1251
    invoke-static {v1, v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$12(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 1255
    :catch_0
    move-exception v0

    .line 1256
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
