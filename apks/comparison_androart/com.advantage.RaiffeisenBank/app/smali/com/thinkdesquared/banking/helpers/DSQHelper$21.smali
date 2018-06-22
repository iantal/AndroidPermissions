.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$21;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->inputFilter(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$set:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1479
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$21;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$21;->val$set:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 1482
    instance-of v4, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_1

    move-object v3, p1

    .line 1483
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 1484
    .local v3, "sourceAsSpannableBuilder":Landroid/text/SpannableStringBuilder;
    add-int/lit8 v2, p3, -0x1

    .local v2, "i":I
    :goto_0
    if-lt v2, p2, :cond_4

    .line 1485
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1486
    .local v0, "currentChar":C
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$21;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$21;->val$set:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isInSet(Landroid/content/Context;Ljava/lang/String;C)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1487
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1484
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1492
    .end local v0    # "currentChar":C
    .end local v2    # "i":I
    .end local v3    # "sourceAsSpannableBuilder":Landroid/text/SpannableStringBuilder;
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1493
    .local v1, "filteredStringBuilder":Ljava/lang/StringBuilder;
    move v2, p2

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, p3, :cond_3

    .line 1494
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1495
    .restart local v0    # "currentChar":C
    iget-object v4, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$21;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$21;->val$set:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isInSet(Landroid/content/Context;Ljava/lang/String;C)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1493
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1499
    .end local v0    # "currentChar":C
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local v1    # "filteredStringBuilder":Ljava/lang/StringBuilder;
    .end local p1    # "source":Ljava/lang/CharSequence;
    :cond_4
    return-object p1
.end method
