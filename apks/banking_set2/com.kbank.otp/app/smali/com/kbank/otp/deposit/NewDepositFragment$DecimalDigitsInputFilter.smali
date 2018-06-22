.class public Lcom/kbank/otp/deposit/NewDepositFragment$DecimalDigitsInputFilter;
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
    name = "DecimalDigitsInputFilter"
.end annotation


# instance fields
.field private mPattern:Ljava/util/regex/Pattern;

.field final synthetic this$0:Lcom/kbank/otp/deposit/NewDepositFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/deposit/NewDepositFragment;II)V
    .locals 2
    .param p1, "this$0"    # Lcom/kbank/otp/deposit/NewDepositFragment;
    .param p2, "digitsBeforeZero"    # I
    .param p3, "digitsAfterZero"    # I

    .prologue
    .line 323
    iput-object p1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DecimalDigitsInputFilter;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[0-9]{0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}+((\\.[0-9]{0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "})?)||(\\.)?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DecimalDigitsInputFilter;->mPattern:Ljava/util/regex/Pattern;

    .line 327
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "dest"    # Landroid/text/Spanned;
    .param p5, "dstart"    # I
    .param p6, "dend"    # I

    .prologue
    .line 334
    if-gtz p2, :cond_0

    if-lez p3, :cond_1

    .line 335
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    .local v0, "destTxt":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 337
    .local v3, "resultingTxt":Ljava/lang/String;
    move-object v2, v3

    .line 341
    .end local v0    # "destTxt":Ljava/lang/String;
    .end local v3    # "resultingTxt":Ljava/lang/String;
    .local v2, "res":Ljava/lang/CharSequence;
    :goto_0
    iget-object v4, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DecimalDigitsInputFilter;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 342
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_2

    .line 343
    const-string v4, ""

    .line 344
    :goto_1
    return-object v4

    .line 339
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    .end local v2    # "res":Ljava/lang/CharSequence;
    :cond_1
    move-object v2, p4

    .restart local v2    # "res":Ljava/lang/CharSequence;
    goto :goto_0

    .line 344
    .restart local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method
