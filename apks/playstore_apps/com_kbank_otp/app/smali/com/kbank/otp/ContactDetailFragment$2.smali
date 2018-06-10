.class Lcom/kbank/otp/ContactDetailFragment$2;
.super Ljava/lang/Object;
.source "ContactDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/ContactDetailFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/ContactDetailFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/ContactDetailFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/ContactDetailFragment;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/kbank/otp/ContactDetailFragment$2;->this$0:Lcom/kbank/otp/ContactDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .local v0, "callIntent":Landroid/content/Intent;
    const-string v1, "tel:+ 4 021 308 57 10"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/kbank/otp/ContactDetailFragment$2;->this$0:Lcom/kbank/otp/ContactDetailFragment;

    invoke-virtual {v1, v0}, Lcom/kbank/otp/ContactDetailFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v0    # "callIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v1

    goto :goto_0
.end method
