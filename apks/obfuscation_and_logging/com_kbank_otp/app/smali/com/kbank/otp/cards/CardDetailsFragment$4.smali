.class Lcom/kbank/otp/cards/CardDetailsFragment$4;
.super Ljava/lang/Object;
.source "CardDetailsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/cards/CardDetailsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/cards/CardDetailsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/cards/CardDetailsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardDetailsFragment;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$4;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment$4;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$200(Lcom/kbank/otp/cards/CardDetailsFragment;)Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment$4;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$200(Lcom/kbank/otp/cards/CardDetailsFragment;)Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->cancel(Z)Z

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment$4;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$300(Lcom/kbank/otp/cards/CardDetailsFragment;)Lcom/kbank/otp/base/TheSwitchCompat;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/kbank/otp/base/TheSwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment$4;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$300(Lcom/kbank/otp/cards/CardDetailsFragment;)Lcom/kbank/otp/base/TheSwitchCompat;

    move-result-object v3

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/kbank/otp/base/TheSwitchCompat;->setChecked(Z)V

    .line 120
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment$4;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$300(Lcom/kbank/otp/cards/CardDetailsFragment;)Lcom/kbank/otp/base/TheSwitchCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kbank/otp/base/TheSwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment$4;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    new-instance v3, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;

    iget-object v4, p0, Lcom/kbank/otp/cards/CardDetailsFragment$4;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    iget-object v5, p0, Lcom/kbank/otp/cards/CardDetailsFragment$4;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v5}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$100(Lcom/kbank/otp/cards/CardDetailsFragment;)Lcom/kbank/otp/cards/Card;

    move-result-object v5

    if-nez p2, :cond_2

    :goto_1
    invoke-direct {v3, v4, v5, v1}, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;-><init>(Lcom/kbank/otp/cards/CardDetailsFragment;Lcom/kbank/otp/cards/Card;Z)V

    invoke-static {v0, v3}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$202(Lcom/kbank/otp/cards/CardDetailsFragment;Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;)Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;

    .line 122
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment$4;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$200(Lcom/kbank/otp/cards/CardDetailsFragment;)Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardDetailsFragment$InternetBlockTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    return-void

    :cond_1
    move v0, v2

    .line 119
    goto :goto_0

    :cond_2
    move v1, v2

    .line 121
    goto :goto_1
.end method
