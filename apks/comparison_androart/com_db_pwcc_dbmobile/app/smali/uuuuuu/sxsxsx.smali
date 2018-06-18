.class public Luuuuuu/sxsxsx;
.super Ljava/lang/Object;


# static fields
.field public static b00660066f00660066f0066f0066:I = 0x2

.field public static b0066ff00660066f0066f0066:I = 0x2c

.field public static bf0066f00660066f0066f0066:I = 0x1

.field public static bff006600660066f0066f0066:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006B006B006Bkk006B006B006B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v0

    sget v2, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v0, v2

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [C

    sget-object v2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v1

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aput-char v8, v5, v3

    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_1
    const-string v0, ")$"

    const/16 v2, 0x7c

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0014(_^dc#\"YX^]UTZY\u0019POUTLKQP\u0010"

    const/16 v5, 0x99

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    const-string v0, "kf"

    const/16 v2, 0xc1

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "l\u0003\u0004\u0005\u0006?@HICDLM\u000fHIQRLMUV\u0018"

    const/16 v5, 0x84

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    new-array v2, v3, [C

    move v0, v1

    :cond_3
    :goto_3
    if-ge v0, v3, :cond_4

    aget-char v1, v5, v0

    int-to-char v1, v1

    aput-char v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    sget v4, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v1, v4

    sget v4, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    mul-int/2addr v1, v4

    invoke-static {}, Luuuuuu/sxsxsx;->bk006B006B006B006Bkk006B006B006B()I

    move-result v4

    rem-int/2addr v1, v4

    invoke-static {}, Luuuuuu/sxsxsx;->b006Bk006B006B006Bkk006B006B006B()I

    move-result v4

    if-eq v1, v4, :cond_3

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    const/16 v1, 0x5a

    sput v1, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_5
    move v2, v3

    goto/16 :goto_2
.end method

.method public static b006B006B006Bkk006Bk006B006B006B(Landroid/widget/TextView;)V
    .locals 9
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v3, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    sget v5, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    invoke-static {}, Luuuuuu/sxsxsx;->b006B006Bk006B006Bkk006B006B006B()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    if-eq v5, v6, :cond_1

    sget v5, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    sget v6, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v5

    sput v5, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v5

    sput v5, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    :cond_0
    const/16 v5, 0x48

    sput v5, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v5

    sput v5, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    :cond_1
    aget-object v5, v0, v1

    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v3, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v8, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;

    invoke-direct {v8, v5}, Lcom/db/pwcc/dbmobile/foundation/utils/UrlSpanNoUnderline;-><init>(Landroid/text/style/URLSpan;)V

    invoke-interface {v3, v8, v6, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b006B006Bk006B006Bkk006B006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006B006Bkkk006Bk006B006B006B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget v0, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    sget v1, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    const/16 v0, 0x1c

    sput v0, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    sget v0, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    sget v1, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    const/4 v0, 0x1

    sput v0, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    :cond_0
    :pswitch_0
    invoke-static {p0}, Luuuuuu/sxsxsx;->b006Bk006Bkk006Bk006B006B006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Luuuuuu/sxsxsx;->b006Bk006Bkk006Bk006B006B006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bk006B006B006Bkk006B006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Bk006Bkk006Bk006B006B006B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v0

    sget v1, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    :pswitch_0
    if-nez p0, :cond_0

    const-string p0, ""

    sget v0, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    sget v1, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    :cond_0
    :pswitch_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b006Bkkkk006Bk006B006B006B(Ljava/lang/String;)Z
    .locals 3

    sget v0, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    sget v1, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sxsxsx;->bk006B006B006B006Bkk006B006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x31

    sput v0, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    const/16 v0, 0x20

    sput v0, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    sget v2, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    :cond_2
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bk006B006B006B006Bkk006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006B006Bkk006Bk006B006B006B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_2

    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    :goto_1
    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget v3, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    sget v4, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v3

    sput v3, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    const/16 v3, 0x5e

    sput v3, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    sget v3, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v2

    sput v2, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs bk006Bk006B006Bkk006B006B006B(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 5

    sget v0, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    sget v1, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v0

    sput v0, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    sget v3, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    sget v4, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x1

    sput v3, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v3

    sput v3, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    :pswitch_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006Bkkk006Bk006B006B006B(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Luuuuuu/sxsxsx;->b006Bkkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    sget v2, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    sget v3, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    invoke-static {}, Luuuuuu/sxsxsx;->b006B006Bk006B006Bkk006B006B006B()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v3

    sput v3, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v3

    sput v3, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    const/16 v1, 0x47

    sput v1, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bkk006B006B006Bkk006B006B006B()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bkk006Bkk006Bk006B006B006B(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "*Bz"

    const/16 v1, 0x66

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "autsr*)/.&%+*i! &%\u001d\u001c\"!`"

    const/16 v5, 0xd4

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u0018"

    const/16 v3, 0xd1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Ma`_^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U\r\u000c\u0012\u0011\t\u0008\u000e\rL"

    const/16 v6, 0x6f

    const/16 v7, 0x5a

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v3, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    sget v4, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x15

    sput v3, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    const/16 v3, 0x29

    sput v3, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    :pswitch_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    sget v2, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bkkkkk006Bk006B006B006B(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v1

    sget v2, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sxsxsx;->b00660066f00660066f0066f0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    const/16 v1, 0x4a

    sput v1, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    sget v1, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    sget v2, Luuuuuu/sxsxsx;->bf0066f00660066f0066f0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sxsxsx;->bk006B006B006B006Bkk006B006B006B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/sxsxsx;->bkk006B006B006Bkk006B006B006B()I

    move-result v1

    sput v1, Luuuuuu/sxsxsx;->b0066ff00660066f0066f0066:I

    const/4 v1, 0x4

    sput v1, Luuuuuu/sxsxsx;->bff006600660066f0066f0066:I

    goto :goto_0
.end method
