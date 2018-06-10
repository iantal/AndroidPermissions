.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$15;
.super Ljava/lang/Object;
.source "TemplateOne.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->populateFilterLayout(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

.field private final synthetic val$l_backButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$15;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$15;->val$l_backButton:Landroid/widget/Button;

    .line 1683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 1687
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$15;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1701
    :try_start_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$15;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$15;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$15;->val$l_backButton:Landroid/widget/Button;

    invoke-virtual {v1, v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->myHideSoftKeyboard(Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1705
    :goto_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$15;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$13(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    .line 1706
    return-void

    .line 1702
    :catch_0
    move-exception v0

    .line 1703
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
