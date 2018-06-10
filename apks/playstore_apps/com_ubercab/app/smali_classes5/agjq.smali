.class public abstract Lagjq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;ILcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;Ljava/lang/Integer;Ljava/lang/Integer;)Lagjq;
    .locals 4

    .line 39
    new-instance v0, Lagjj;

    invoke-direct {v0}, Lagjj;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagjr;->a(Ljava/lang/String;)Lagjr;

    .line 44
    invoke-static {p2}, Lagjq;->a(Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p2

    .line 47
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textTruncation()Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;->truncationType()Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 51
    invoke-static {v2}, Lagjq;->a(Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p2

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;->maxLines()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->get()J

    move-result-wide v2

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;->maxCharacters()Lcom/uber/model/core/generated/rex/buffet/RtLong;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/RtLong;->get()J

    move-result-wide v1

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 65
    :cond_2
    invoke-virtual {v0, p2}, Lagjr;->a(Landroid/text/TextUtils$TruncateAt;)Lagjr;

    .line 66
    invoke-virtual {v0, p3}, Lagjr;->a(Ljava/lang/Integer;)Lagjr;

    .line 67
    invoke-virtual {v0, p4}, Lagjr;->b(Ljava/lang/Integer;)Lagjr;

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p0

    invoke-static {p0}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, p1

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lagjr;->a(I)Lagjr;

    .line 79
    invoke-virtual {v0}, Lagjr;->a()Lagjq;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 92
    sget-object v0, Lagjq$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :pswitch_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    .line 98
    :pswitch_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    .line 96
    :pswitch_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    .line 94
    :pswitch_3
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/text/TextUtils$TruncateAt;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/String;
.end method
