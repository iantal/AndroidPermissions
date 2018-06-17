.class Lcom/kbank/otp/cards/CardLimitsFragment$2;
.super Ljava/lang/Object;
.source "CardLimitsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/cards/CardLimitsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/cards/CardLimitsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/cards/CardLimitsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardLimitsFragment;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/kbank/otp/cards/CardLimitsFragment$2;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 132
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment$2;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardLimitsFragment;->access$200(Lcom/kbank/otp/cards/CardLimitsFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    const/4 v8, 0x0

    .line 135
    .local v8, "limit":Ljava/lang/String;
    new-instance v9, Ljava/text/DecimalFormatSymbols;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v9, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 136
    .local v9, "otherSymbols":Ljava/text/DecimalFormatSymbols;
    const/16 v0, 0x2e

    invoke-virtual {v9, v0}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 137
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v0, "0.00"

    invoke-direct {v6, v0, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 138
    .local v6, "df":Ljava/text/DecimalFormat;
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment$2;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardLimitsFragment;->access$300(Lcom/kbank/otp/cards/CardLimitsFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const v7, 0x7f05004b

    .line 140
    .local v7, "id":I
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment$2;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardLimitsFragment;->access$400(Lcom/kbank/otp/cards/CardLimitsFragment;)Lcom/kbank/otp/cards/CardLimits;

    move-result-object v0

    iget-object v0, v0, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v0, v0, Lcom/kbank/otp/cards/CardLimits$CardLimit;->max_limit:Ljava/math/BigDecimal;

    invoke-virtual {v6, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 148
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment$2;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-virtual {v0, v7}, Lcom/kbank/otp/cards/CardLimitsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_1
    invoke-static {v0, v2}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/cards/CardLimitsFragment$2;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    .line 149
    invoke-virtual {v1}, Lcom/kbank/otp/cards/CardLimitsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 157
    .end local v6    # "df":Ljava/text/DecimalFormat;
    .end local v7    # "id":I
    .end local v8    # "limit":Ljava/lang/String;
    .end local v9    # "otherSymbols":Ljava/text/DecimalFormatSymbols;
    :goto_2
    return-void

    .line 141
    .restart local v6    # "df":Ljava/text/DecimalFormat;
    .restart local v8    # "limit":Ljava/lang/String;
    .restart local v9    # "otherSymbols":Ljava/text/DecimalFormatSymbols;
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment$2;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardLimitsFragment;->access$500(Lcom/kbank/otp/cards/CardLimitsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const v7, 0x7f050062

    .line 143
    .restart local v7    # "id":I
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment$2;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardLimitsFragment;->access$400(Lcom/kbank/otp/cards/CardLimitsFragment;)Lcom/kbank/otp/cards/CardLimits;

    move-result-object v0

    iget-object v0, v0, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iget-object v0, v0, Lcom/kbank/otp/cards/CardLimits$CardLimit;->max_limit:Ljava/math/BigDecimal;

    invoke-virtual {v6, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 145
    .end local v7    # "id":I
    :cond_1
    const v7, 0x7f0500ff

    .restart local v7    # "id":I
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment$2;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/kbank/otp/cards/CardLimitsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 154
    .end local v6    # "df":Ljava/text/DecimalFormat;
    .end local v7    # "id":I
    .end local v8    # "limit":Ljava/lang/String;
    .end local v9    # "otherSymbols":Ljava/text/DecimalFormatSymbols;
    :cond_3
    iget-object v10, p0, Lcom/kbank/otp/cards/CardLimitsFragment$2;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    new-instance v0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;

    iget-object v1, p0, Lcom/kbank/otp/cards/CardLimitsFragment$2;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    iget-object v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment$2;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-static {v2}, Lcom/kbank/otp/cards/CardLimitsFragment;->access$700(Lcom/kbank/otp/cards/CardLimitsFragment;)Lcom/kbank/otp/cards/Card;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment$2;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/cards/CardLimitsFragment;->getAtmLimit()Lcom/kbank/otp/cards/CardLimits$CardLimit;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/cards/CardLimitsFragment$2;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-virtual {v4}, Lcom/kbank/otp/cards/CardLimitsFragment;->getPosLimit()Lcom/kbank/otp/cards/CardLimits$CardLimit;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;-><init>(Lcom/kbank/otp/cards/CardLimitsFragment;Lcom/kbank/otp/cards/Card;Lcom/kbank/otp/cards/CardLimits$CardLimit;Lcom/kbank/otp/cards/CardLimits$CardLimit;Z)V

    invoke-static {v10, v0}, Lcom/kbank/otp/cards/CardLimitsFragment;->access$602(Lcom/kbank/otp/cards/CardLimitsFragment;Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;)Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;

    .line 155
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment$2;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-static {v0}, Lcom/kbank/otp/cards/CardLimitsFragment;->access$600(Lcom/kbank/otp/cards/CardLimitsFragment;)Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method
