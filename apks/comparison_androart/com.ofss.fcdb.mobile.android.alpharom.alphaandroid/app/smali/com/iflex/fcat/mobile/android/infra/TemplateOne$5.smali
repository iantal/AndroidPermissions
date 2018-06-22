.class Lcom/iflex/fcat/mobile/android/infra/TemplateOne$5;
.super Ljava/lang/Object;
.source "TemplateOne.java"

# interfaces
.implements Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$OnReLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->generateList(Lorg/json/JSONArray;)V
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
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReLoad()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 635
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-static {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$8(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;Z)V

    .line 636
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->list:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setLockScrollWhileReLoading(Z)V

    .line 637
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$9()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 638
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TemplateOne$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/TemplateOne;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/TemplateOne;->access$10(Lcom/iflex/fcat/mobile/android/infra/TemplateOne;)V

    .line 641
    return-void
.end method
