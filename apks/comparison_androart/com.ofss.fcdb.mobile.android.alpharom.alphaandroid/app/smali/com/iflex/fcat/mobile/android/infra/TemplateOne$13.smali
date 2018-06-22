.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$13;
.super Ljava/lang/Object;
.source "TemplateOne.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->showGraphically(Lorg/json/JSONArray;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 1393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/16 v1, 0x8

    .line 1396
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->pieChart:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1397
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->pieChart:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1398
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$13;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->graphContainerInner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1399
    return-void
.end method
