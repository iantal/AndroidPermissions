.class Lcom/kbank/otp/fragments/selection/UtilitiesFragment$1;
.super Ljava/lang/Object;
.source "UtilitiesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    .prologue
    .line 217
    iput-object p1, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$1;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kbank/otp/fragments/selection/UtilitiesFragment$1;->this$0:Lcom/kbank/otp/fragments/selection/UtilitiesFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/fragments/selection/UtilitiesFragment;->access$000(Lcom/kbank/otp/fragments/selection/UtilitiesFragment;Landroid/view/View;)V

    .line 222
    return-void
.end method
