.class public Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;-><init>(Lcom/mobile/ui/coa/fragment/CoaErrorFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/coa/fragment/CoaErrorFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;Lcom/mobile/ui/coa/fragment/CoaErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/coa/fragment/CoaErrorFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaErrorFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/coa/fragment/CoaErrorFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/coa/fragment/CoaErrorFragment;->onClickPersonalDetailButton()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method
