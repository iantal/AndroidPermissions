.class public final Lkkkkkk/llqqqq;
.super Ljava/lang/Object;


# static fields
.field public static b041C041CММ041CММ041CМ041C:I = 0x4c

.field public static b041CМ041CМ041CММ041CМ041C:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final b041CМММ041CММ041CМ041C:Ljava/lang/String; = "\u0017\u001cNP\u0013M\u0019\u0017\u000f"

.field public static bМ041C041CМ041CММ041CМ041C:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final bМ041CММ041CММ041CМ041C:Ljava/lang/String; = "Y\u000e\u0012TWs\u0015bb"

.field public static bММ041CМ041CММ041CМ041C:I

.field private static final bММММ041CММ041CМ041C:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/llqqqq;->b041CМММ041CММ041CМ041C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v1, 0x70

    :try_start_1
    sget v2, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v3, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    mul-int/2addr v2, v3

    :try_start_2
    invoke-static {}, Lkkkkkk/llqqqq;->bо043E043E043E043E043Eо043Eо043E()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x33

    :try_start_3
    sput v2, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    const/16 v2, 0xe4

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/llqqqq;->b041CМММ041CММ041CМ041C:Ljava/lang/String;

    sget-object v0, Lkkkkkk/llqqqq;->bМ041CММ041CММ041CМ041C:Ljava/lang/String;

    const/16 v1, 0xb2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/llqqqq;->bМ041CММ041CММ041CМ041C:Ljava/lang/String;

    const-string v0, "\u0003\u000f\rAE\u0008\u000b\'H\u0016\u0016+\u0017*0\u0014\u001bOS\u0018T\"\"\u001cw$X\\\u001f\">_--.&10CI7\t17"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v2, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :pswitch_0
    const/16 v1, 0xca

    const/4 v2, 0x1

    :try_start_5
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkkkkkk/llqqqq;->bММММ041CММ041CМ041C:Ljava/util/regex/Pattern;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043E043E043E043E043E043Eо043Eо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043E043E043E043Eоо043E043Eо043E(Lkkkkkk/oqooqo;Lkkkkkk/uuuggg;Lkkkkkk/ooqqoo;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0}, Lkkkkkk/llqqqq;->bоо043E043Eоо043E043Eо043E(Lkkkkkk/oqooqo;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkkkkkk/uuuggg;->bоо043Eо043Eо043Eооо(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2, v0}, Lkkkkkk/ooqqoo;->bо043E043E043Eо043E043Eо043Eо(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lkkkkkk/oqqqqo;->b043Eооо043E043E043E043E043Eо(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    :cond_1
    :goto_2
    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v5, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->b043Eо043E043E043E043Eо043Eо043E()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    if-eq v5, v6, :cond_1

    const/16 v5, 0xf

    sput v5, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    const/16 v5, 0xd

    sput v5, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    :goto_3
    :try_start_1
    new-array v1, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const/16 v1, 0xc

    sput v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    goto :goto_0

    :cond_2
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :catch_2
    move-exception v1

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    :goto_4
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    nop

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

.method public static b043E043E043Eооо043E043Eо043E(Lkkkkkk/ggggug;Lkkkkkk/uguggg;Lkkkkkk/uuuggg;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lkkkkkk/ggggug;->bМММ041CМ041CММММ:Lkkkkkk/ggggug;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v1

    sget v2, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v2, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :cond_0
    const/16 v1, 0x10

    sput v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :cond_1
    if-ne p0, v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Lkkkkkk/guggug;->bккк043A043A043A043A043A043A043A(Lkkkkkk/uguggg;Lkkkkkk/uuuggg;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0, p1, v0}, Lkkkkkk/ggggug;->bо043E043Eооооооо(Lkkkkkk/uguggg;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b043E043Eо043Eоо043E043Eо043E(Lkkkkkk/uuuggg;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/uuuggg;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v1, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :pswitch_0
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/uuuggg;->b043Eооо043Eо043Eооо()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_3

    :try_start_1
    const-string v1, "%1CK"

    const/16 v5, 0x27

    const/4 v6, 0x4

    invoke-static {v1, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {p0, v3}, Lkkkkkk/uuuggg;->bоо043E043Eоо043Eооо(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :goto_1
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    :goto_2
    if-ge v1, v6, :cond_0

    :try_start_3
    aget-object v7, v5, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v7, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v8, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_1

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v7

    sput v7, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v7

    sput v7, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-virtual {p0, v3}, Lkkkkkk/uuuggg;->b043E043Eоо043Eо043Eооо(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    const-string v5, "\u001f"

    const/16 v6, 0xd8

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v5

    :try_start_6
    array-length v6, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0

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

.method public static b043E043Eоооо043E043Eо043E(Lkkkkkk/uuuggg;)Z
    .locals 4

    sget v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v1, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llqqqq;->bо043E043E043E043E043Eо043Eо043E()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v1, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :pswitch_0
    const/16 v0, 0x35

    sput v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :cond_0
    :try_start_0
    invoke-static {p0}, Lkkkkkk/llqqqq;->b043E043Eо043Eоо043E043Eо043E(Lkkkkkk/uuuggg;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    const-string v1, "5"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0xf3

    const/4 v3, 0x5

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b043Eо043E043E043E043Eо043Eо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Eо043E043Eоо043E043Eо043E(Lkkkkkk/uuuggg;Lkkkkkk/uuuggg;)Lkkkkkk/uuuggg;
    .locals 7

    :try_start_0
    invoke-static {p1}, Lkkkkkk/llqqqq;->b043E043Eо043Eоо043E043Eо043E(Lkkkkkk/uuuggg;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkkkkkk/uuuggg$guuggg;

    invoke-direct {v0}, Lkkkkkk/uuuggg$guuggg;-><init>()V

    invoke-virtual {v0}, Lkkkkkk/uuuggg$guuggg;->bоооооо043Eооо()Lkkkkkk/uuuggg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lkkkkkk/uuuggg$guuggg;

    invoke-direct {v2}, Lkkkkkk/uuuggg$guuggg;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkkkkkk/uuuggg;->b043Eооо043Eо043Eооо()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :goto_1
    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v4

    sget v5, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v4

    sput v4, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    const/16 v4, 0x40

    sput v4, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :pswitch_0
    if-ge v0, v3, :cond_2

    :try_start_1
    invoke-virtual {p0, v0}, Lkkkkkk/uuuggg;->bоо043E043Eоо043Eооо(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    :try_start_2
    sget v5, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v6, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    :try_start_3
    invoke-static {}, Lkkkkkk/llqqqq;->bо043E043E043E043E043Eо043Eо043E()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v5

    sput v5, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v5

    sput v5, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v0}, Lkkkkkk/uuuggg;->b043E043Eоо043Eо043Eооо(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lkkkkkk/uuuggg$guuggg;->b043E043Eо043E043E043Eоооо(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/uuuggg$guuggg;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lkkkkkk/uuuggg$guuggg;->bоооооо043Eооо()Lkkkkkk/uuuggg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

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

.method public static b043Eо043Eооо043E043Eо043E(Lkkkkkk/uuuggg;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/uuuggg;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ugguug;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lkkkkkk/uuuggg;->bоо043Eо043Eо043Eооо(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v1, -0x1

    if-eq v6, v1, :cond_0

    sget-object v1, Lkkkkkk/llqqqq;->bММММ041CММ041CМ041C:Ljava/util/regex/Pattern;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move v1, v6

    :goto_1
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->find(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    const-string v3, "&\u0018\u0013\u001d\u001d"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v4, 0x4c

    const/4 v5, 0x5

    sget v10, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->b043Eо043E043E043E043Eо043Eо043E()I

    move-result v11

    add-int/2addr v10, v11

    sget v11, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    mul-int/2addr v10, v11

    sget v11, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v10, v11

    sget v11, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    if-eq v10, v11, :cond_1

    const/16 v10, 0x33

    sput v10, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v10

    sput v10, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :cond_1
    :try_start_5
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lkkkkkk/ugguug;

    invoke-direct {v0, v1, v2}, Lkkkkkk/ugguug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v1

    goto :goto_1

    :cond_3
    sget v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->b043Eо043E043E043E043Eо043Eо043E()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llqqqq;->bо043E043E043E043E043Eо043Eо043E()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llqqqq;->b043E043E043E043E043E043Eо043Eо043E()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0xd

    sput v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :cond_4
    return-object v7

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b043Eоо043Eоо043E043Eо043E(Ljava/lang/String;I)I
    .locals 3

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    sget v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v2, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xc

    sput v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :pswitch_1
    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    :cond_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    sget v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v1, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Eооооо043E043Eо043E(Lkkkkkk/oqooqo;)J
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/oqooqo;->b043Eо043Eоо043Eо043E043Eо()Lkkkkkk/uuuggg;

    move-result-object v0

    sget v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->b043Eо043E043E043E043Eо043Eо043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :cond_0
    invoke-static {v0}, Lkkkkkk/llqqqq;->bоооооо043E043Eо043E(Lkkkkkk/uuuggg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bо043E043E043E043E043Eо043Eо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043E043E043Eоо043E043Eо043E(Lkkkkkk/oqooqo;)Lkkkkkk/uuuggg;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v1, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v2, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x28

    sput v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x62

    sput v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/oqooqo;->bо043Eо043Eо043Eо043E043Eо()Lkkkkkk/oqooqo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043Eо043E043Eо043E043Eо043Eо()Lkkkkkk/uuuggg;

    move-result-object v0

    invoke-virtual {p0}, Lkkkkkk/oqooqo;->b043Eо043Eоо043Eо043E043Eо()Lkkkkkk/uuuggg;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/llqqqq;->b043Eо043E043Eоо043E043Eо043E(Lkkkkkk/uuuggg;Lkkkkkk/uuuggg;)Lkkkkkk/uuuggg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bо043E043Eооо043E043Eо043E(Ljava/lang/String;I)I
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    :try_start_1
    sget v2, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v3, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x60

    sput v2, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const p1, 0x7fffffff

    :goto_1
    return p1

    :cond_0
    sget v2, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v3, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :pswitch_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    long-to-int p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private static bо043Eо043Eоо043E043Eо043E(Ljava/lang/String;)J
    .locals 6

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    sget v2, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v3, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v3, v2

    sget v4, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v5, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/llqqqq;->bо043E043E043E043E043Eо043Eо043E()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v4

    sput v4, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v4

    sput v4, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :pswitch_2
    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :goto_1
    :pswitch_3
    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bо043Eоооо043E043Eо043E(Lkkkkkk/oqooqo;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ooqqoo;->bоооо043E043E043Eо043Eо()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u0014\u0010\u000b\r"

    const/16 v4, 0x99

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lkkkkkk/llqqqq;->b043Eооооо043E043Eо043E(Lkkkkkk/oqooqo;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const-string v2, "=CQKIDD"

    const/16 v3, 0x78

    const/16 v4, 0x1f

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u00187\'5;//=x\u0012<2?5;A;"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x27

    const/16 v5, 0xe2

    const/4 v6, 0x1

    :try_start_1
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkkkkkk/oqooqo;->b043E043Eооо043Eо043E043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v2, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    :try_start_2
    sget v2, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :pswitch_0
    sget v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v2, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_4

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_1

    :cond_4
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_1

    const/16 v3, 0x130

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bоо043E043E043E043Eо043Eо043E()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method private static bоо043E043Eоо043E043Eо043E(Lkkkkkk/oqooqo;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/oqooqo;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    new-array v0, v3, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v0, 0x62

    :try_start_4
    sput v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-virtual {p0}, Lkkkkkk/oqooqo;->b043Eо043Eоо043Eо043E043Eо()Lkkkkkk/uuuggg;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/llqqqq;->b043E043Eо043Eоо043E043Eо043E(Lkkkkkk/uuuggg;)Ljava/util/Set;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v4

    const/16 v4, 0x2e

    sput v4, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    const/16 v4, 0x29

    sput v4, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bоо043Eооо043E043Eо043E(Lkkkkkk/oqooqo;)Z
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/oqooqo;->b043Eо043Eоо043Eо043E043Eо()Lkkkkkk/uuuggg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lkkkkkk/llqqqq;->b043E043Eоооо043E043Eо043E(Lkkkkkk/uuuggg;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    sget v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v2, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :cond_0
    return v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bооо043Eоо043E043Eо043E(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    :cond_1
    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    sget v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v1, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :cond_3
    :try_start_1
    sget v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v1, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llqqqq;->b043E043E043E043E043E043Eо043Eо043E()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    const/4 v0, 0x1

    sput v0, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bоооооо043E043Eо043E(Lkkkkkk/uuuggg;)J
    .locals 3

    :try_start_0
    const-string v0, "S\u0001\u0001\u0008y\u0004\u000bDd~\t\u0003\u0011\u0006"

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v2, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    sget v2, Lkkkkkk/llqqqq;->b041CМ041CМ041CММ041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqqqq;->bМ041C041CМ041CММ041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    invoke-static {}, Lkkkkkk/llqqqq;->bоо043E043E043E043Eо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :pswitch_0
    const/16 v1, 0x25

    sput v1, Lkkkkkk/llqqqq;->b041C041CММ041CММ041CМ041C:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/llqqqq;->bММ041CМ041CММ041CМ041C:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lkkkkkk/uuuggg;->b043Eоо043Eоо043Eооо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/llqqqq;->bо043Eо043Eоо043E043Eо043E(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
