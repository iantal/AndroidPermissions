.class Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity$2;
.super Ljava/lang/Object;
.source "ATGWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->generateH1Header()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 210
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity$2;->this$0:Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;

    invoke-virtual {v0}, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;->finish()V

    .line 211
    return-void
.end method
