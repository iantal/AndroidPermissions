.class public Lagil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

.field private final b:Laggq;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lagil;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    .line 37
    iput-object p2, p0, Lagil;->b:Laggq;

    return-void
.end method


# virtual methods
.method public a()Lagiz;
    .locals 5

    .line 42
    invoke-static {}, Lagiz;->I()Lagja;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lagil;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    iget-object v4, p0, Lagil;->b:Laggq;

    invoke-virtual {v4}, Laggq;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagja;

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->b(Ljava/lang/String;)Lagja;

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->b(Ljava/lang/Integer;)Lagja;

    .line 54
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Lagja;->b(Landroid/text/TextUtils$TruncateAt;)Lagja;

    .line 55
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagja;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lagja;

    .line 62
    :cond_1
    iget-object v1, p0, Lagil;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->a(Ljava/lang/String;)Lagja;

    const/4 v4, 0x2

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->a(Ljava/lang/Integer;)Lagja;

    .line 68
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Lagja;->a(Landroid/text/TextUtils$TruncateAt;)Lagja;

    .line 69
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->c(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lagja;

    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->body()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->d(Ljava/lang/String;)Lagja;

    const/4 v4, 0x4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->d(Ljava/lang/Integer;)Lagja;

    .line 78
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Lagja;->d(Landroid/text/TextUtils$TruncateAt;)Lagja;

    .line 79
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 81
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->d(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lagja;

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->footer()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->e(Ljava/lang/String;)Lagja;

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->e(Ljava/lang/Integer;)Lagja;

    .line 88
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Lagja;->e(Landroid/text/TextUtils$TruncateAt;)Lagja;

    .line 89
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 91
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->b(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lagja;

    .line 94
    :cond_4
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 96
    iget-object v3, p0, Lagil;->b:Laggq;

    invoke-virtual {v3}, Laggq;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->a(Ljava/lang/Boolean;)Lagja;

    .line 97
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagja;->b(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagja;

    const/16 v1, 0x9

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagja;->f(Ljava/lang/Integer;)Lagja;

    const/16 v1, 0x10

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagja;->g(Ljava/lang/Integer;)Lagja;

    .line 100
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;->WIDE_FIXED_RATIO:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    invoke-virtual {v0, v1}, Lagja;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;)Lagja;

    .line 104
    :cond_5
    iget-object v1, p0, Lagil;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 106
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->c(Ljava/lang/String;)Lagja;

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagja;->c(Ljava/lang/Integer;)Lagja;

    .line 108
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lagja;->c(Landroid/text/TextUtils$TruncateAt;)Lagja;

    .line 109
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagja;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)Lagja;

    .line 110
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 112
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagja;->e(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lagja;

    .line 116
    :cond_6
    iget-object v1, p0, Lagil;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme()Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 118
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 120
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagja;->f(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lagja;

    .line 123
    :cond_7
    invoke-virtual {v0}, Lagja;->a()Lagiz;

    move-result-object v0

    return-object v0
.end method
