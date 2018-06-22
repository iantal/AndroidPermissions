.class public Lcom/kbank/otp/payment/NewPaymentFragment$TheInputFilter;
.super Ljava/lang/Object;
.source "NewPaymentFragment.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/payment/NewPaymentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TheInputFilter"
.end annotation


# instance fields
.field private mPattern:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/payment/NewPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/payment/NewPaymentFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/payment/NewPaymentFragment;
    .param p2, "regex"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/kbank/otp/payment/NewPaymentFragment$TheInputFilter;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lcom/kbank/otp/payment/NewPaymentFragment$TheInputFilter;->mPattern:Ljava/lang/String;

    .line 124
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .prologue
    .line 130
    if-le p3, p2, :cond_1

    .line 131
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "destTxt":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 133
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 134
    invoke-virtual {v0, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "resultingTxt":Ljava/lang/String;
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$TheInputFilter;->mPattern:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 138
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    .line 139
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 149
    .end local v0    # "destTxt":Ljava/lang/String;
    .end local v1    # "resultingTxt":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 142
    .restart local v0    # "destTxt":Ljava/lang/String;
    .restart local v1    # "resultingTxt":Ljava/lang/String;
    :cond_0
    const-string v2, ""

    goto :goto_0

    .line 149
    .end local v0    # "destTxt":Ljava/lang/String;
    .end local v1    # "resultingTxt":Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
