.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$17;
.super Ljava/lang/Object;
.source "TemplateOne.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->populateSecondLevelOfFilter(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$17;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 1828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$17;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$13(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    .line 1833
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$17;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$17;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->l_filterJSON:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$3(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Ljava/util/ArrayList;)V

    .line 1834
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$17;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    const/4 v1, -0x1

    iput v1, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterLayoutRepeatedControlsIndex:I

    .line 1835
    return-void
.end method
