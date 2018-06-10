.class public Lagii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

.field private final b:Laggq;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lagii;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    .line 30
    iput-object p2, p0, Lagii;->b:Laggq;

    return-void
.end method


# virtual methods
.method public a()Lagiz;
    .locals 5

    .line 35
    invoke-static {}, Lagiz;->I()Lagja;

    move-result-object v0

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lagja;->a(Z)Lagja;

    .line 39
    iget-object v2, p0, Lagii;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v3, p0, Lagii;->b:Laggq;

    invoke-virtual {v3}, Laggq;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagja;->d(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagja;

    .line 47
    :cond_0
    iget-object v2, p0, Lagii;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->a(Ljava/lang/String;)Lagja;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->a(Ljava/lang/Integer;)Lagja;

    .line 53
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Lagja;->a(Landroid/text/TextUtils$TruncateAt;)Lagja;

    .line 54
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->c(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lagja;

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->footer()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->e(Ljava/lang/String;)Lagja;

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lagja;->e(Ljava/lang/Integer;)Lagja;

    .line 63
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Lagja;->e(Landroid/text/TextUtils$TruncateAt;)Lagja;

    .line 64
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->b(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lagja;

    .line 69
    :cond_2
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 71
    iget-object v3, p0, Lagii;->b:Laggq;

    invoke-virtual {v3}, Laggq;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lagja;->a(Ljava/lang/Boolean;)Lagja;

    .line 72
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagja;->b(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagja;

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagja;->f(Ljava/lang/Integer;)Lagja;

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagja;->g(Ljava/lang/Integer;)Lagja;

    .line 75
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;->WIDE_FIXED_RATIO:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    invoke-virtual {v0, v1}, Lagja;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;)Lagja;

    .line 79
    :cond_3
    iget-object v1, p0, Lagii;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme()Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagja;->f(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lagja;

    .line 86
    :cond_4
    invoke-virtual {v0}, Lagja;->a()Lagiz;

    move-result-object v0

    return-object v0
.end method
