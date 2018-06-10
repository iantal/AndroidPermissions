.class public Lawcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/ubercab/ui/TokenizingEditText;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/ubercab/ui/TokenizingEditText;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lawcw;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 769
    iput-boolean p1, p0, Lawcw;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/TokenizingEditText;Lcom/ubercab/ui/TokenizingEditText$1;)V
    .locals 0

    .line 767
    invoke-direct {p0, p1}, Lawcw;-><init>(Lcom/ubercab/ui/TokenizingEditText;)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 775
    iget-boolean v0, p0, Lawcw;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 782
    :goto_0
    iget-object p3, p0, Lawcw;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {p3}, Lcom/ubercab/ui/TokenizingEditText;->c(Lcom/ubercab/ui/TokenizingEditText;)I

    move-result p3

    if-ltz p3, :cond_2

    iget-object p3, p0, Lawcw;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p3}, Lcom/ubercab/ui/TokenizingEditText;->c()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    iget-object v3, p0, Lawcw;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {v3}, Lcom/ubercab/ui/TokenizingEditText;->c(Lcom/ubercab/ui/TokenizingEditText;)I

    move-result v3

    if-lt p3, v3, :cond_2

    if-nez p2, :cond_2

    const-string p1, ""

    return-object p1

    .line 787
    :cond_2
    iget-object p3, p0, Lawcw;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {p3}, Lcom/ubercab/ui/TokenizingEditText;->d(Lcom/ubercab/ui/TokenizingEditText;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 788
    iget-object p1, p0, Lawcw;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 789
    iget-object p1, p0, Lawcw;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p1}, Lcom/ubercab/ui/TokenizingEditText;->b()V

    :cond_3
    const-string p1, ""

    return-object p1

    :cond_4
    if-eqz p2, :cond_7

    .line 796
    const-class p1, Lawcx;

    invoke-interface {p4, p5, p6, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lawcx;

    .line 798
    array-length p2, p1

    if-lez p2, :cond_6

    .line 801
    iput-boolean v0, p0, Lawcw;->b:Z

    .line 802
    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_5

    aget-object p4, p1, p3

    .line 803
    iget-object p5, p0, Lawcw;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p4}, Lawcx;->a()Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/ubercab/ui/TokenizingEditText;->a(Lcom/ubercab/ui/TokenizingEditText$Token;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 805
    :cond_5
    iput-boolean v2, p0, Lawcw;->b:Z

    const-string p1, ""

    return-object p1

    :cond_6
    return-object v1

    .line 812
    :cond_7
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p2

    if-eq p5, p2, :cond_9

    iget-object p2, p0, Lawcw;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-static {p2}, Lcom/ubercab/ui/TokenizingEditText;->e(Lcom/ubercab/ui/TokenizingEditText;)I

    move-result p2

    if-lt p6, p2, :cond_8

    goto :goto_2

    .line 817
    :cond_8
    iget-object p2, p0, Lawcw;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/TokenizingEditText;->append(Ljava/lang/CharSequence;)V

    .line 818
    iget-object p1, p0, Lawcw;->a:Lcom/ubercab/ui/TokenizingEditText;

    iget-object p2, p0, Lawcw;->a:Lcom/ubercab/ui/TokenizingEditText;

    invoke-virtual {p2}, Lcom/ubercab/ui/TokenizingEditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TokenizingEditText;->setSelection(I)V

    const-string p1, ""

    return-object p1

    :cond_9
    :goto_2
    return-object v1
.end method
