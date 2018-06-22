.class Lcom/iflex/fcat/mobile/android/infra/LandingScreen$3;
.super Ljava/lang/Object;
.source "LandingScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->showGraphically(Lorg/json/JSONArray;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    const/16 v2, 0x8

    .line 599
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTotaltransactiongraph()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 600
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->pieChart:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 601
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->pieChart:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->pieChart:Landroid/widget/RelativeLayout;

    .line 603
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;->graphContainerInner:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 604
    return-void
.end method
