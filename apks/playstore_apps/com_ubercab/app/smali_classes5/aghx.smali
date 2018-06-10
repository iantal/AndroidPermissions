.class public Laghx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Landroid/text/TextUtils$TruncateAt;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Landroid/text/TextUtils$TruncateAt;

.field private final i:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Integer;

.field private final m:Landroid/text/TextUtils$TruncateAt;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;)V
    .locals 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 48
    iput-object v2, p0, Laghx;->a:Ljava/lang/String;

    .line 49
    iput-object v2, p0, Laghx;->b:Ljava/lang/Integer;

    .line 50
    iput-object v2, p0, Laghx;->c:Ljava/lang/Integer;

    .line 51
    iput-object v2, p0, Laghx;->d:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Laghx;->a:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Laghx;->c:Ljava/lang/Integer;

    .line 55
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v3, p0, Laghx;->d:Landroid/text/TextUtils$TruncateAt;

    .line 56
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    invoke-static {v0}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Laghx;->b:Ljava/lang/Integer;

    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    move-result-object v0

    if-nez v0, :cond_2

    .line 63
    iput-object v2, p0, Laghx;->e:Ljava/lang/String;

    .line 64
    iput-object v2, p0, Laghx;->i:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 65
    iput-object v2, p0, Laghx;->f:Ljava/lang/Integer;

    .line 66
    iput-object v2, p0, Laghx;->g:Ljava/lang/Integer;

    .line 67
    iput-object v2, p0, Laghx;->h:Landroid/text/TextUtils$TruncateAt;

    goto :goto_5

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v3

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Laghx;->g:Ljava/lang/Integer;

    .line 71
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v4, p0, Laghx;->h:Landroid/text/TextUtils$TruncateAt;

    if-nez v3, :cond_3

    .line 73
    iput-object v2, p0, Laghx;->e:Ljava/lang/String;

    .line 74
    iput-object v2, p0, Laghx;->f:Ljava/lang/Integer;

    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Laghx;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v3

    invoke-static {v3}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Laghx;->f:Ljava/lang/Integer;

    .line 81
    :goto_3
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Laghx;->i:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 85
    :goto_5
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 87
    iput-object v2, p0, Laghx;->j:Ljava/lang/String;

    .line 88
    iput-object v2, p0, Laghx;->k:Ljava/lang/Integer;

    .line 89
    iput-object v2, p0, Laghx;->l:Ljava/lang/Integer;

    .line 90
    iput-object v2, p0, Laghx;->m:Landroid/text/TextUtils$TruncateAt;

    .line 91
    iput-object v2, p0, Laghx;->n:Ljava/util/List;

    goto :goto_9

    .line 93
    :cond_6
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v3

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Laghx;->l:Ljava/lang/Integer;

    .line 95
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, p0, Laghx;->m:Landroid/text/TextUtils$TruncateAt;

    if-nez v3, :cond_7

    .line 97
    iput-object v2, p0, Laghx;->j:Ljava/lang/String;

    .line 98
    iput-object v2, p0, Laghx;->k:Ljava/lang/Integer;

    goto :goto_7

    .line 100
    :cond_7
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laghx;->j:Ljava/lang/String;

    .line 101
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Laghx;->k:Ljava/lang/Integer;

    .line 105
    :goto_7
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->shortList()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_8

    .line 106
    :cond_9
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortList;->rows()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Laghx;->n:Ljava/util/List;

    .line 109
    :goto_9
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme()Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    move-result-object p1

    if-nez p1, :cond_a

    .line 111
    iput-object v2, p0, Laghx;->o:Ljava/lang/Integer;

    goto :goto_b

    .line 113
    :cond_a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_a

    .line 117
    :cond_b
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p1

    invoke-static {p1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    iput-object v2, p0, Laghx;->o:Ljava/lang/Integer;

    :goto_b
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Laghx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 130
    iget-object v0, p0, Laghx;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 136
    iget-object v0, p0, Laghx;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 142
    iget-object v0, p0, Laghx;->d:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Laghx;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 154
    iget-object v0, p0, Laghx;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 160
    iget-object v0, p0, Laghx;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 166
    iget-object v0, p0, Laghx;->h:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public i()Lcom/uber/model/core/generated/rex/buffet/URL;
    .locals 1

    .line 172
    iget-object v0, p0, Laghx;->i:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Laghx;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 184
    iget-object v0, p0, Laghx;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 190
    iget-object v0, p0, Laghx;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 196
    iget-object v0, p0, Laghx;->m:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 202
    iget-object v0, p0, Laghx;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRow;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Laghx;->n:Ljava/util/List;

    return-object v0
.end method
