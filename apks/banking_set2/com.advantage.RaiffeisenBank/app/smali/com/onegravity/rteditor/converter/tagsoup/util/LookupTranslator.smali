.class public Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;
.super Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;
.source "LookupTranslator.java"


# instance fields
.field private final longest:I

.field private final lookupMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final shortest:I


# direct methods
.method public varargs constructor <init>([[Ljava/lang/CharSequence;)V
    .locals 10
    .param p1, "lookup"    # [[Ljava/lang/CharSequence;

    .prologue
    const/4 v5, 0x0

    .line 46
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;-><init>()V

    .line 47
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;->lookupMap:Ljava/util/HashMap;

    .line 48
    const v1, 0x7fffffff

    .line 49
    .local v1, "_shortest":I
    const/4 v0, 0x0

    .line 50
    .local v0, "_longest":I
    if-eqz p1, :cond_2

    .line 51
    array-length v6, p1

    move v4, v5

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v2, p1, v4

    .line 52
    .local v2, "seq":[Ljava/lang/CharSequence;
    iget-object v7, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;->lookupMap:Ljava/util/HashMap;

    aget-object v8, v2, v5

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v9, v2, v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    aget-object v7, v2, v5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 54
    .local v3, "sz":I
    if-ge v3, v1, :cond_0

    .line 55
    move v1, v3

    .line 57
    :cond_0
    if-le v3, v0, :cond_1

    .line 58
    move v0, v3

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 62
    .end local v2    # "seq":[Ljava/lang/CharSequence;
    .end local v3    # "sz":I
    :cond_2
    iput v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;->shortest:I

    .line 63
    iput v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;->longest:I

    .line 64
    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 6
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "index"    # I
    .param p3, "out"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget v1, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;->longest:I

    .line 72
    .local v1, "max":I
    iget v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;->longest:I

    add-int/2addr v4, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int v1, v4, p2

    .line 76
    :cond_0
    move v0, v1

    .local v0, "i":I
    :goto_0
    iget v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;->shortest:I

    if-lt v0, v4, :cond_2

    .line 77
    add-int v4, p2, v0

    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 78
    .local v3, "subSeq":Ljava/lang/CharSequence;
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/LookupTranslator;->lookupMap:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 79
    .local v2, "result":Ljava/lang/CharSequence;
    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    .end local v0    # "i":I
    .end local v2    # "result":Ljava/lang/CharSequence;
    .end local v3    # "subSeq":Ljava/lang/CharSequence;
    :goto_1
    return v0

    .line 76
    .restart local v0    # "i":I
    .restart local v2    # "result":Ljava/lang/CharSequence;
    .restart local v3    # "subSeq":Ljava/lang/CharSequence;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 84
    .end local v2    # "result":Ljava/lang/CharSequence;
    .end local v3    # "subSeq":Ljava/lang/CharSequence;
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
