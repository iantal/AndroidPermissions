.class public Lcom/kbank/otp/deposit/NewDepositFragment$TheInputFilter;
.super Ljava/lang/Object;
.source "NewDepositFragment.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/deposit/NewDepositFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TheInputFilter"
.end annotation


# instance fields
.field private mPattern:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/deposit/NewDepositFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/deposit/NewDepositFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/deposit/NewDepositFragment;
    .param p2, "regex"    # Ljava/lang/String;

    .prologue
    .line 353
    iput-object p1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$TheInputFilter;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p2, p0, Lcom/kbank/otp/deposit/NewDepositFragment$TheInputFilter;->mPattern:Ljava/lang/String;

    .line 355
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
    .line 361
    if-le p3, p2, :cond_1

    .line 362
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    .local v0, "destTxt":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 364
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 365
    invoke-virtual {v0, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    .local v1, "resultingTxt":Ljava/lang/String;
    iget-object v3, p0, Lcom/kbank/otp/deposit/NewDepositFragment$TheInputFilter;->mPattern:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 369
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    .line 370
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 380
    .end local v0    # "destTxt":Ljava/lang/String;
    .end local v1    # "resultingTxt":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 373
    .restart local v0    # "destTxt":Ljava/lang/String;
    .restart local v1    # "resultingTxt":Ljava/lang/String;
    :cond_0
    const-string v2, ""

    goto :goto_0

    .line 380
    .end local v0    # "destTxt":Ljava/lang/String;
    .end local v1    # "resultingTxt":Ljava/lang/String;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
