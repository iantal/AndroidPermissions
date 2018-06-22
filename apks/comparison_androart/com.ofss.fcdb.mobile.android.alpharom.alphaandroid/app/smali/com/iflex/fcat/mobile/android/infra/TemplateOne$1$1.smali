.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1$1;
.super Ljava/lang/Object;
.source "TemplateOne.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 346
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;)Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-result-object v1

    .line 347
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAccountdisplayfilterlayout()I

    move-result v2

    .line 346
    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 349
    .local v0, "l_filterLayout":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;)Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-result-object v1

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1$1;->this$1:Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateOne$1;)Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    move-result-object v2

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->l_filterJSON:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$3(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Ljava/util/ArrayList;)V

    .line 352
    return-void
.end method
