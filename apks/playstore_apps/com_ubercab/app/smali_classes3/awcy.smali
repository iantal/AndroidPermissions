.class public Lawcy;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 849
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/TokenizingEditText$1;)V
    .locals 0

    .line 849
    invoke-direct {p0}, Lawcy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawcx;)V
    .locals 3

    .line 857
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lawcx;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/TokenizingEditText$Token;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-virtual {p0}, Lawcy;->length()I

    move-result v1

    .line 861
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 862
    invoke-virtual {p0, v0}, Lawcy;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    .line 863
    invoke-virtual {p0, p1, v1, v2, v0}, Lawcy;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public a(Lawcx;Lawcx;)V
    .locals 6

    if-nez p1, :cond_0

    .line 874
    invoke-virtual {p0, p2}, Lawcy;->a(Lawcx;)V

    goto :goto_3

    .line 876
    :cond_0
    invoke-virtual {p0, p1}, Lawcy;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 877
    invoke-virtual {p0, p1}, Lawcy;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 881
    :cond_1
    invoke-virtual {p0}, Lawcy;->length()I

    move-result v0

    const-class v1, Lawcx;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lawcy;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawcx;

    .line 882
    invoke-virtual {p0}, Lawcy;->clear()V

    .line 883
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 884
    invoke-virtual {v3}, Lawcx;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/ui/TokenizingEditText$Token;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lawcx;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/ui/TokenizingEditText$Token;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 885
    invoke-virtual {p0, p2}, Lawcy;->a(Lawcx;)V

    goto :goto_1

    .line 887
    :cond_2
    invoke-virtual {p0, v3}, Lawcy;->a(Lawcx;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 879
    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lawcy;->a(Lawcx;)V

    :cond_4
    :goto_3
    return-void
.end method
