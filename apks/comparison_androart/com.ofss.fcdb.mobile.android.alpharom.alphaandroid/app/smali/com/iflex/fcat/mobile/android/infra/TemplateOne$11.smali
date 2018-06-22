.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$11;
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

.field private final synthetic val$l_h2buttonsarray:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$11;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$11;->val$l_h2buttonsarray:Lorg/json/JSONArray;

    .line 1232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$11;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$11;->val$l_h2buttonsarray:Lorg/json/JSONArray;

    .line 1236
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$11;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1237
    sget v3, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->BUTTON_TYPE_ATG:I

    .line 1235
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->generateH2Buttons(Lorg/json/JSONArray;Landroid/content/Context;Landroid/view/View;I)V

    .line 1238
    return-void
.end method
