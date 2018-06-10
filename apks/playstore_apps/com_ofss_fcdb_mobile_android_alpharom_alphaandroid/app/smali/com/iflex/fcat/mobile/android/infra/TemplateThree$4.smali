.class Lcom/iflex/fcat/mobile/android/infra/TemplateThree$4;
.super Ljava/lang/Object;
.source "TemplateThree.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->generateTitleBar(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

.field private final synthetic val$l_buttonproperties:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateThree;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$4;->val$l_buttonproperties:Lorg/json/JSONArray;

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 638
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateThree;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateThree$4;->val$l_buttonproperties:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateThree;->callH1Buttons(Lorg/json/JSONArray;)V

    .line 640
    return-void
.end method
