.class Lcom/iflex/fcat/mobile/android/infra/TemplateFour$6;
.super Ljava/lang/Object;
.source "TemplateFour.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->generateH2Header(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

.field private final synthetic val$l_h2buttonsarray:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$6;->val$l_h2buttonsarray:Lorg/json/JSONArray;

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 533
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$6;->val$l_h2buttonsarray:Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->BUTTON_TYPE_ATG:I

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->generateH2Buttons(Lorg/json/JSONArray;Landroid/content/Context;Landroid/view/View;I)V

    .line 534
    return-void
.end method
