.class Lcom/thinkdesquared/banking/utilities/LongestWord;
.super Ljava/lang/Object;
.source "LongestWord.java"


# instance fields
.field str:Ljava/lang/String;

.field stringArray:[Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Ram is intelligent boy"

    iput-object v0, p0, Lcom/thinkdesquared/banking/utilities/LongestWord;->str:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/thinkdesquared/banking/utilities/LongestWord;->str:Ljava/lang/String;

    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/utilities/LongestWord;->stringArray:[Ljava/lang/String;

    return-void
.end method

.method private getLongestWord()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    const-string v1, ""

    .line 17
    .local v1, "word":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/utilities/LongestWord;->stringArray:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18
    if-nez v0, :cond_0

    .line 19
    iget-object v2, p0, Lcom/thinkdesquared/banking/utilities/LongestWord;->stringArray:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v2, v3

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/utilities/LongestWord;->stringArray:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/utilities/LongestWord;->compare(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "st1"    # Ljava/lang/String;
    .param p2, "st2"    # Ljava/lang/String;

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 11
    .end local p1    # "st1":Ljava/lang/String;
    :goto_0
    return-object p1

    .restart local p1    # "st1":Ljava/lang/String;
    :cond_0
    move-object p1, p2

    goto :goto_0
.end method
