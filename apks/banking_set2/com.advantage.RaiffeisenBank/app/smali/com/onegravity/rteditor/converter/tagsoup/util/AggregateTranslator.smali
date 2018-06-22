.class public Lcom/onegravity/rteditor/converter/tagsoup/util/AggregateTranslator;
.super Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;
.source "AggregateTranslator.java"


# instance fields
.field private final translators:[Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;


# direct methods
.method public varargs constructor <init>([Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;)V
    .locals 1
    .param p1, "translators"    # [Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/onegravity/rteditor/converter/tagsoup/util/AggregateTranslator;->clone([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;

    iput-object v0, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/AggregateTranslator;->translators:[Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;

    .line 41
    return-void
.end method

.method public static clone([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "array":[Ljava/lang/Object;, "[TT;"
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
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
    const/4 v2, 0x0

    .line 57
    iget-object v4, p0, Lcom/onegravity/rteditor/converter/tagsoup/util/AggregateTranslator;->translators:[Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 58
    .local v1, "translator":Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;
    invoke-virtual {v1, p1, p2, p3}, Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result v0

    .line 59
    .local v0, "consumed":I
    if-eqz v0, :cond_0

    .line 63
    .end local v0    # "consumed":I
    .end local v1    # "translator":Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;
    :goto_1
    return v0

    .line 57
    .restart local v0    # "consumed":I
    .restart local v1    # "translator":Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v0    # "consumed":I
    .end local v1    # "translator":Lcom/onegravity/rteditor/converter/tagsoup/util/CharSequenceTranslator;
    :cond_1
    move v0, v2

    .line 63
    goto :goto_1
.end method
