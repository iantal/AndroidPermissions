.class Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;
.super Ljava/lang/Object;
.source "CustomAdapterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/CustomAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectionNotifier"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/CustomAdapterView;


# direct methods
.method private constructor <init>(Lcom/kbank/otp/CustomAdapterView;)V
    .locals 0

    .prologue
    .line 795
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;, "Lcom/kbank/otp/CustomAdapterView<TT;>.SelectionNotifier;"
    iput-object p1, p0, Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;->this$0:Lcom/kbank/otp/CustomAdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kbank/otp/CustomAdapterView;Lcom/kbank/otp/CustomAdapterView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/kbank/otp/CustomAdapterView;
    .param p2, "x1"    # Lcom/kbank/otp/CustomAdapterView$1;

    .prologue
    .line 795
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;, "Lcom/kbank/otp/CustomAdapterView<TT;>.SelectionNotifier;"
    invoke-direct {p0, p1}, Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;-><init>(Lcom/kbank/otp/CustomAdapterView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 797
    .local p0, "this":Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;, "Lcom/kbank/otp/CustomAdapterView<TT;>.SelectionNotifier;"
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;->this$0:Lcom/kbank/otp/CustomAdapterView;

    iget-boolean v0, v0, Lcom/kbank/otp/CustomAdapterView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;->this$0:Lcom/kbank/otp/CustomAdapterView;

    invoke-virtual {v0}, Lcom/kbank/otp/CustomAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;->this$0:Lcom/kbank/otp/CustomAdapterView;

    invoke-virtual {v0, p0}, Lcom/kbank/otp/CustomAdapterView;->post(Ljava/lang/Runnable;)Z

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/CustomAdapterView$SelectionNotifier;->this$0:Lcom/kbank/otp/CustomAdapterView;

    invoke-static {v0}, Lcom/kbank/otp/CustomAdapterView;->access$200(Lcom/kbank/otp/CustomAdapterView;)V

    goto :goto_0
.end method
