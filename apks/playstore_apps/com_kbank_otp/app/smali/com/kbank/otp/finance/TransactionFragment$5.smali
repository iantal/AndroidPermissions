.class Lcom/kbank/otp/finance/TransactionFragment$5;
.super Ljava/lang/Object;
.source "TransactionFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/TransactionFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/TransactionFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/TransactionFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment$5;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 159
    if-nez p2, :cond_0

    .line 161
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/kbank/otp/finance/TransactionFragment$5;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v4}, Lcom/kbank/otp/finance/TransactionFragment;->access$200(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 162
    .local v3, "val":Ljava/math/BigDecimal;
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 163
    .local v1, "otherSymbols":Ljava/text/DecimalFormatSymbols;
    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 164
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v4, "0.00"

    invoke-direct {v0, v4, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 165
    .local v0, "formatter":Ljava/text/NumberFormat;
    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 166
    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 167
    iget-object v4, p0, Lcom/kbank/otp/finance/TransactionFragment$5;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v4}, Lcom/kbank/otp/finance/TransactionFragment;->access$200(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .end local v0    # "formatter":Ljava/text/NumberFormat;
    .end local v1    # "otherSymbols":Ljava/text/DecimalFormatSymbols;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "val":Ljava/math/BigDecimal;
    :cond_0
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v4

    goto :goto_0
.end method
