.class public final Lafzd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lafze;Landroid/content/Context;Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;
    .locals 1

    .line 94
    sget-object v0, Lafze;->a:Lafze;

    invoke-virtual {p0, v0}, Lafze;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 96
    new-instance p0, Lafyu;

    invoke-direct {p0, p1}, Lafyu;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Lafyz;

    invoke-direct {p0, p1, p2}, Lafyz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;Lafze;Landroid/content/Context;)Lcom/ubercab/presidio/feed/items/cards/survey/ui/SurveyStepView;
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getSchema()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 61
    :cond_0
    sget-object v1, Lafze;->a:Lafze;

    invoke-virtual {p1, v1}, Lafze;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, -0x1

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "multiple_choice"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "tags"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "thumbs"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "emojis"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "dialog"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "free_response"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    if-eqz p1, :cond_2

    .line 78
    new-instance p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/EmotionsQuestionView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Lafyw;

    invoke-direct {p0, p2}, Lafyw;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p0

    :pswitch_1
    if-eqz p1, :cond_3

    .line 74
    new-instance p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/FreeResponseQuestionView;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 75
    :cond_3
    new-instance p0, Lafyx;

    invoke-direct {p0, p2}, Lafyx;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object p0

    :pswitch_2
    if-eqz p1, :cond_4

    .line 71
    new-instance v0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/YesNoQuestionView;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/YesNoQuestionView;-><init>(Landroid/content/Context;)V

    :cond_4
    return-object v0

    :pswitch_3
    if-eqz p1, :cond_5

    .line 69
    new-instance p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/ThumbsQuestionView;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lafzb;

    invoke-direct {p0, p2}, Lafzb;-><init>(Landroid/content/Context;)V

    :goto_3
    return-object p0

    :pswitch_4
    if-eqz p1, :cond_6

    .line 66
    new-instance p0, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;

    invoke-direct {p0, p2}, Lcom/ubercab/presidio/feed/items/cards/survey/ui/MultipleChoiceQuestionView;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 67
    :cond_6
    new-instance p0, Lafyy;

    invoke-direct {p0, p2}, Lafyy;-><init>(Landroid/content/Context;)V

    :goto_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a5f574c -> :sswitch_5
        -0x4f6602b8 -> :sswitch_4
        -0x4d727713 -> :sswitch_3
        -0x341d76a3 -> :sswitch_2
        0x363419 -> :sswitch_1
        0x6380c2b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;Lafze;)Z
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyStepPresentationModel;->getSchema()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 115
    :cond_0
    sget-object v1, Lafzd$1;->a:[I

    invoke-virtual {p1}, Lafze;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return v0

    .line 118
    :pswitch_0
    invoke-static {p0}, Lafzd;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "multiple_choice"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "thumbs"

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dialog"

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "free_response"

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "emojis"

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tags"

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
