.class Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnItemClickListener;
.super Ljava/lang/Object;
.source "PullToReLoad.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PullToReloadOnItemClickListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;


# direct methods
.method private constructor <init>(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnItemClickListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnItemClickListener;)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnItemClickListener;-><init>(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 471
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnItemClickListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$11(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;Z)V

    .line 473
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnItemClickListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$12(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnItemClickListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$12(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 476
    :cond_0
    return-void
.end method
