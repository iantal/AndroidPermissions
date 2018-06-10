.class public Lkkkkkk/wbwwww;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/wbwwww$bwwwww;
    }
.end annotation


# static fields
.field public static b041A041A041A041A041AКК041AКК:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final b041AК041A041A041AКК041AКК:Ljava/lang/String; = "R"

.field public static b041AКККК041AК041AКК:I = 0x3b

.field public static bК041A041A041A041AКК041AКК:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final bКК041A041A041AКК041AКК:Ljava/lang/String; = "("

.field public static bККККК041AК041AКК:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/wbwwww;->bКК041A041A041AКК041AКК:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    const/4 v2, 0x4

    sget v3, Lkkkkkk/wbwwww;->b041AКККК041AК041AКК:I

    sget v4, Lkkkkkk/wbwwww;->b041A041A041A041A041AКК041AКК:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/wbwwww;->b041AКККК041AК041AКК:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/wbwwww;->bККККК041AК041AКК:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/wbwwww;->bК041A041A041A041AКК041AКК:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/wbwwww;->bИИ0418ИИИ04180418И0418()I

    move-result v3

    sput v3, Lkkkkkk/wbwwww;->b041AКККК041AК041AКК:I

    const/16 v3, 0x29

    sput v3, Lkkkkkk/wbwwww;->bК041A041A041A041AКК041AКК:I

    :cond_0
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/wbwwww;->bКК041A041A041AКК041AКК:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/wbwwww;->b041AКККК041AК041AКК:I

    sget v1, Lkkkkkk/wbwwww;->b041A041A041A041A041AКК041AКК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wbwwww;->b041AКККК041AК041AКК:I

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wbwwww;->bККККК041AК041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wbwwww;->bК041A041A041A041AКК041AКК:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/wbwwww;->bИИ0418ИИИ04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/wbwwww;->b041AКККК041AК041AКК:I

    invoke-static {}, Lkkkkkk/wbwwww;->bИИ0418ИИИ04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/wbwwww;->bК041A041A041A041AКК041AКК:I

    :cond_1
    :try_start_2
    sget-object v0, Lkkkkkk/wbwwww;->b041AК041A041A041AКК041AКК:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x97

    const/4 v2, 0x1

    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/wbwwww;->b041AК041A041A041AКК041AКК:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041804180418ИИИ04180418И0418(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/wbwwww;->b041AКККК041AК041AКК:I

    sget v1, Lkkkkkk/wbwwww;->b041A041A041A041A041AКК041AКК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/wbwwww;->b041AКККК041AК041AКК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/wbwwww;->bККККК041AК041AКК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/wbwwww;->bК041A041A041A041AКК041AКК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/wbwwww;->bИИ0418ИИИ04180418И0418()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    sput v0, Lkkkkkk/wbwwww;->b041AКККК041AК041AКК:I

    invoke-static {}, Lkkkkkk/wbwwww;->bИИ0418ИИИ04180418И0418()I

    move-result v0

    sput v0, Lkkkkkk/wbwwww;->bК041A041A041A041AКК041AКК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :try_start_2
    invoke-static {p0, p2}, Lshaded/org/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/wbwwww;->bИ04180418ИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/wbwwww;->bИИ0418ИИИ04180418И0418()I

    move-result v1

    sget v2, Lkkkkkk/wbwwww;->b041A041A041A041A041AКК041AКК:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/wbwwww;->bИИ0418ИИИ04180418И0418()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/wbwwww;->bККККК041AК041AКК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/wbwwww;->bК041A041A041A041AКК041AКК:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x27

    sput v1, Lkkkkkk/wbwwww;->b041AКККК041AК041AКК:I

    invoke-static {}, Lkkkkkk/wbwwww;->bИИ0418ИИИ04180418И0418()I

    move-result v1

    sput v1, Lkkkkkk/wbwwww;->bК041A041A041A041AКК041AКК:I

    :cond_1
    :try_start_3
    const-string v1, "Sf\u0019"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x7c

    const/4 v3, 0x1

    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v3, 0x6d

    const/4 v4, 0x4

    :try_start_5
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static b0418И0418ИИИ04180418И0418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static bИ04180418ИИИ04180418И0418(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    const-string/jumbo v0, "}\u0014"

    const/16 v1, 0x17

    const/16 v2, 0x47

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, v3, :cond_2

    :try_start_1
    aget-object v4, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v5, Lkkkkkk/wbwwww;->b041AКККК041AК041AКК:I

    sget v6, Lkkkkkk/wbwwww;->b041A041A041A041A041AКК041AКК:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/wbwwww;->b041AКККК041AК041AКК:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/wbwwww;->bККККК041AК041AКК:I

    rem-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/wbwwww;->b0418И0418ИИИ04180418И0418()I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-static {}, Lkkkkkk/wbwwww;->bИИ0418ИИИ04180418И0418()I

    move-result v5

    sput v5, Lkkkkkk/wbwwww;->b041AКККК041AК041AКК:I

    const/16 v5, 0x18

    sput v5, Lkkkkkk/wbwwww;->bК041A041A041A041AКК041AКК:I

    :cond_1
    :try_start_2
    const-string v5, "\\"

    const/16 v6, 0x1e

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lshaded/org/apache/commons/lang3/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lkkkkkk/wbwwww;->bИИ0418ИИИ04180418И0418()I

    move-result v4

    sget v5, Lkkkkkk/wbwwww;->b041A041A041A041A041AКК041AКК:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/wbwwww;->bИИ0418ИИИ04180418И0418()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/wbwwww;->bККККК041AК041AКК:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/wbwwww;->bК041A041A041A041AКК041AКК:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x2c

    sput v4, Lkkkkkk/wbwwww;->bК041A041A041A041AКК041AКК:I

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bИИ0418ИИИ04180418И0418()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
