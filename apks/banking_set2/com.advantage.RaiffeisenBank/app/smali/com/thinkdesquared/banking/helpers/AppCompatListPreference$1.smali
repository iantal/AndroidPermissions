.class Lcom/thinkdesquared/banking/helpers/AppCompatListPreference$1;
.super Ljava/lang/Object;
.source "AppCompatListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->showDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference$1;->this$0:Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 61
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference$1;->this$0:Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference$1;->this$0:Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference$1;->this$0:Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->access$000(Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference$1;->this$0:Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference$1;->this$0:Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/helpers/AppCompatListPreference;->setValue(Ljava/lang/String;)V

    .line 66
    .end local v0    # "value":Ljava/lang/String;
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 67
    return-void
.end method
