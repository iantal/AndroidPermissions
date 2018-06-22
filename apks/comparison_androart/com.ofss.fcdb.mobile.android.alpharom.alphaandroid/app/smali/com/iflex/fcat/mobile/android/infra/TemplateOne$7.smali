.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$7;
.super Ljava/lang/Object;
.source "TemplateOne.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->clickListenerAdder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

.field private final synthetic val$l_clickToLoad:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$7;->val$l_clickToLoad:Landroid/widget/RelativeLayout;

    .line 1086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1089
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-static {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$0(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;I)V

    .line 1090
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->filterbuttonclicked:Ljava/lang/Boolean;

    .line 1091
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-static {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$11(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Z)V

    .line 1092
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$7;->val$l_clickToLoad:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1093
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$10(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    .line 1094
    return-void
.end method
