.class Lcom/iflex/fcat/mobile/android/infra/TemplateFour$4;
.super Ljava/lang/Object;
.source "TemplateFour.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->generateH1Header(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateFour;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 458
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateFour$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateFour;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->buttons:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateFour;->callH1Buttons(Lorg/json/JSONArray;)V

    .line 460
    return-void
.end method
