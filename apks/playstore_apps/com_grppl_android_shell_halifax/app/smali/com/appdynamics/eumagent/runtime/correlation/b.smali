.class public Lcom/appdynamics/eumagent/runtime/correlation/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/correlation/b$a;
    }
.end annotation


# static fields
.field public static b0431б04310431бб:I = 0x59

.field public static b0431ббб0431б:I = 0x2

.field public static bб043104310431бб:I = 0x1

.field public static bб0431бб0431б:I


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/b;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    sget v1, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб043104310431бб:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431ббб0431б:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    sput v1, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    const/16 v1, 0x16

    sput v1, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб043104310431бб:I

    :goto_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб043104310431бб:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431043104310431бб()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b;->bбббб0431б()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b;->bбббб0431б()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    :try_start_4
    sput v1, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб043104310431бб:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "\u0001~oU_"

    const/16 v1, 0xa9

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб043104310431бб:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431ббб0431б:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб0431бб0431б:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b;->bбббб0431б()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b;->bбббб0431б()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб0431бб0431б:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    sget v1, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб043104310431бб:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431ббб0431б:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб0431бб0431б:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b;->bбббб0431б()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b;->bбббб0431б()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб0431бб0431б:I

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    throw v1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b0431043104310431бб()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bбббб0431б()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public final a()Lcom/appdynamics/eumagent/runtime/correlation/a;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/correlation/b;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v10, -0x1

    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/correlation/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-wide v12, v10

    move-wide v10, v8

    move-object v8, v3

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appdynamics/eumagent/runtime/correlation/b$a;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->a(Lcom/appdynamics/eumagent/runtime/correlation/b$a;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "g"

    const/16 v15, 0xd5

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-static {v9, v15, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v9, v2

    const/4 v15, 0x2

    if-ne v9, v15, :cond_0

    const-string v9, "Wj<JM"

    const/16 v15, 0x8b

    const/16 v16, 0x68

    const/16 v17, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v9, v15, v0, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    aget-object v15, v2, v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    aget-object v2, v2, v9

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    new-instance v2, Lcom/appdynamics/eumagent/runtime/correlation/a$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v2, v8, v9, v10}, Lcom/appdynamics/eumagent/runtime/correlation/a$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v2, Lcom/appdynamics/eumagent/runtime/correlation/a;

    invoke-direct/range {v2 .. v7}, Lcom/appdynamics/eumagent/runtime/correlation/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v2

    :cond_4
    const-string v9, "\u0008\u0019l\u0007"

    const/16 v15, 0x2d

    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-static {v9, v15, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    aget-object v15, v2, v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v8, :cond_a

    new-instance v9, Lcom/appdynamics/eumagent/runtime/correlation/a$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v9, v8, v12, v10}, Lcom/appdynamics/eumagent/runtime/correlation/a$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, -0x1

    const-wide/16 v8, -0x1

    :goto_1
    const/4 v12, 0x1

    aget-object v2, v2, v12

    move-wide v12, v10

    move-wide v10, v8

    move-object v8, v2

    goto/16 :goto_0

    :cond_5
    const-string v9, "\u0013\u001d\u001b\u0018\")\u0008\u001c).\u001f.0\u0004\u0013\u0008\u0004"

    const/16 v15, 0xb9

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v9, v15, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    aget-object v15, v2, v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v3, 0x1

    aget-object v2, v2, v3

    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    const-string v9, "p\u0004T\u0007\u0005t\t~\u0006\u0006"

    const/16 v15, 0xa2

    const/16 v16, 0x6a

    const/16 v17, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v9, v15, v0, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    sget v16, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    sget v17, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб043104310431бб:I

    add-int v17, v17, v16

    mul-int v16, v16, v17

    sget v17, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431ббб0431б:I

    rem-int v16, v16, v17

    packed-switch v16, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b;->bбббб0431б()I

    move-result v16

    sput v16, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    const/16 v16, 0x41

    sput v16, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб0431бб0431б:I

    :pswitch_0
    aget-object v15, v2, v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    aget-object v2, v2, v9

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto/16 :goto_0

    :cond_7
    const-string v9, "\u000c\u0010\u0012\u0004\u0002\u000c_\u0001\u007f\u000b\u0010\u0008\rew\u0003y"

    const/16 v15, 0xda

    const/16 v16, 0x5

    move/from16 v0, v16

    invoke-static {v9, v15, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    aget-object v15, v2, v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v6, 0x1

    aget-object v6, v2, v6

    goto/16 :goto_0

    :cond_8
    :pswitch_1
    const/4 v9, 0x0

    packed-switch v9, :pswitch_data_1

    :goto_2
    const/4 v9, 0x1

    packed-switch v9, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    const-string v9, "RCOR@L,F8FH<BF%I?3"

    const/16 v15, 0xa0

    const/16 v16, 0x5

    move/from16 v0, v16

    invoke-static {v9, v15, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    aget-object v15, v2, v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v4, 0x1

    aget-object v4, v2, v4

    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    sget v9, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб043104310431бб:I

    add-int/2addr v2, v9

    sget v9, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    mul-int/2addr v2, v9

    sget v9, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431ббб0431б:I

    rem-int/2addr v2, v9

    sget v9, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб0431бб0431б:I

    if-eq v2, v9, :cond_0

    const/16 v2, 0x62

    sput v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    const/16 v2, 0x57

    sput v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб0431бб0431б:I

    goto/16 :goto_0

    :cond_9
    const-string v9, "LFY,V]\\d<\\W]d6decgi"

    const/16 v15, 0xf0

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-static {v9, v15, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    aget-object v2, v2, v15

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_a
    move-wide v8, v10

    move-wide v10, v12

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "\u001b"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc3

    const/4 v2, 0x5

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :try_start_2
    const-string v1, "\u0007\t\u0016\u0018\u000f"

    const/16 v2, 0x1d

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    sget v4, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб043104310431бб:I

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431ббб0431б:I

    rem-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб0431бб0431б:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v3, v4, :cond_0

    :try_start_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b;->bбббб0431б()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    const/16 v3, 0x3a

    sput v3, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб0431бб0431б:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    sget v3, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб043104310431бб:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431ббб0431б:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b;->bбббб0431б()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->b0431б04310431бб:I

    const/4 v2, 0x6

    sput v2, Lcom/appdynamics/eumagent/runtime/correlation/b;->bб0431бб0431б:I

    :pswitch_0
    :try_start_5
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/correlation/b;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/appdynamics/eumagent/runtime/correlation/b$a;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/correlation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/appdynamics/eumagent/runtime/correlation/b$a;-><init>(Ljava/lang/Long;Ljava/lang/String;B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
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
    .end packed-switch
.end method
