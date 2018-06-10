.class public Lagjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

.field private final b:Laggq;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lagjf;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    .line 31
    iput-object p2, p0, Lagjf;->b:Laggq;

    return-void
.end method


# virtual methods
.method public a()Lagiz;
    .locals 5

    .line 36
    invoke-static {}, Lagiz;->I()Lagja;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lagjf;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 41
    iget-object v4, p0, Lagjf;->b:Laggq;

    invoke-virtual {v4}, Laggq;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagja;

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->b(Ljava/lang/String;)Lagja;

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->b(Ljava/lang/Integer;)Lagja;

    .line 48
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Lagja;->b(Landroid/text/TextUtils$TruncateAt;)Lagja;

    .line 49
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagja;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lagja;

    .line 56
    :cond_1
    iget-object v1, p0, Lagjf;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->a(Ljava/lang/String;)Lagja;

    const/4 v4, 0x2

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->a(Ljava/lang/Integer;)Lagja;

    .line 62
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Lagja;->a(Landroid/text/TextUtils$TruncateAt;)Lagja;

    .line 63
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->c(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lagja;

    .line 68
    :cond_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->body()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->d(Ljava/lang/String;)Lagja;

    const/4 v4, 0x4

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->d(Ljava/lang/Integer;)Lagja;

    .line 72
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Lagja;->d(Landroid/text/TextUtils$TruncateAt;)Lagja;

    .line 73
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 75
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->d(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lagja;

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->footer()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->e(Ljava/lang/String;)Lagja;

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->e(Ljava/lang/Integer;)Lagja;

    .line 83
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Lagja;->e(Landroid/text/TextUtils$TruncateAt;)Lagja;

    .line 84
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->b(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lagja;

    .line 89
    :cond_4
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 91
    iget-object v3, p0, Lagjf;->b:Laggq;

    invoke-virtual {v3}, Laggq;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->a(Ljava/lang/Boolean;)Lagja;

    .line 92
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagja;->c(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagja;

    .line 96
    :cond_5
    iget-object v1, p0, Lagjf;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->c(Ljava/lang/String;)Lagja;

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagja;->c(Ljava/lang/Integer;)Lagja;

    .line 100
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lagja;->c(Landroid/text/TextUtils$TruncateAt;)Lagja;

    .line 101
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagja;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)Lagja;

    .line 102
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 104
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagja;->e(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lagja;

    .line 108
    :cond_6
    iget-object v1, p0, Lagjf;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme()Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 110
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 112
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagja;->f(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lagja;

    .line 115
    :cond_7
    invoke-virtual {v0}, Lagja;->a()Lagiz;

    move-result-object v0

    return-object v0
.end method
