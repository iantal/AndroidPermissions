.class Lcom/kbank/otp/finance/CategoriesFragment$2;
.super Ljava/lang/Object;
.source "CategoriesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/CategoriesFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/CategoriesFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/CategoriesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/CategoriesFragment;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoriesFragment$2;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoriesFragment$2;->this$0:Lcom/kbank/otp/finance/CategoriesFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/finance/CategoriesFragment;->access$200(Lcom/kbank/otp/finance/CategoriesFragment;Landroid/view/View;)V

    .line 88
    return-void
.end method
