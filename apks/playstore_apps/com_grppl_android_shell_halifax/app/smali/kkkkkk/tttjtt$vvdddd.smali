.class public final Lkkkkkk/tttjtt$vvdddd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tttjtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tttjtt$vvdddd"
.end annotation


# static fields
.field public static b044E044Eю044Eю044Eюю044E044E:I = 0x0

.field public static b044Eю044E044Eю044Eюю044E044E:I = 0x2

.field private static final b044Eюю044Eю044Eюю044E044E:Z

.field public static bю044Eю044Eю044Eюю044E044E:I = 0x29

.field public static bюю044E044Eю044Eюю044E044E:I = 0x1

.field private static final bююю044Eю044Eюю044E044E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkkkkkk/faaaff$afaaff;->final:Lkkkkkk/faaaff$afaaff;

    invoke-static {v4}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v8

    sget-object v4, Lkkkkkk/faaaff$afaaff;->j:Lkkkkkk/faaaff$afaaff;

    invoke-static {v4}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v9

    sget-object v4, Lkkkkkk/faaaff$afaaff;->i:Lkkkkkk/faaaff$afaaff;

    invoke-static {v4}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v10

    sget-object v4, Lkkkkkk/faaaff$afaaff;->k:Lkkkkkk/faaaff$afaaff;

    invoke-static {v4}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v22

    :goto_0
    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    :try_start_2
    sput-boolean v2, Lkkkkkk/tttjtt$vvdddd;->bююю044Eю044Eюю044E044E:Z

    if-eqz v22, :cond_1

    if-eqz v17, :cond_1

    if-eqz v16, :cond_1

    if-eqz v15, :cond_1

    if-eqz v14, :cond_1

    if-eqz v6, :cond_1

    if-eqz v11, :cond_1

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    const/4 v2, 0x1

    :goto_2
    sput-boolean v2, Lkkkkkk/tttjtt$vvdddd;->b044Eюю044Eю044Eюю044E044E:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    throw v2

    :catch_2
    move-exception v2

    :try_start_4
    throw v2

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v21, :cond_0

    if-eqz v2, :cond_0

    sget v2, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    sget v21, Lkkkkkk/tttjtt$vvdddd;->bюю044E044Eю044Eюю044E044E:I

    add-int v2, v2, v21

    sget v21, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    mul-int v2, v2, v21

    sget v21, Lkkkkkk/tttjtt$vvdddd;->b044Eю044E044Eю044Eюю044E044E:I

    rem-int v2, v2, v21

    sget v21, Lkkkkkk/tttjtt$vvdddd;->b044E044Eю044Eю044Eюю044E044E:I

    move/from16 v0, v21

    if-eq v2, v0, :cond_3

    invoke-static {}, Lkkkkkk/tttjtt$vvdddd;->b043Aк043A043A043A043A043Aккк()I

    move-result v2

    sput v2, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    invoke-static {}, Lkkkkkk/tttjtt$vvdddd;->b043Aк043A043A043A043A043Aккк()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v2

    :try_start_5
    sput v2, Lkkkkkk/tttjtt$vvdddd;->b044E044Eю044Eю044Eюю044E044E:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    if-eqz v3, :cond_0

    if-eqz v20, :cond_0

    if-eqz v19, :cond_0

    if-eqz v4, :cond_0

    if-eqz v18, :cond_0

    if-eqz v5, :cond_0

    if-eqz v13, :cond_0

    if-eqz v12, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    move v15, v7

    :goto_4
    :try_start_6
    const-string v7, ";8F\u001d?=56@@.."

    const/16 v11, 0xff

    const/16 v12, 0xaa

    const/4 v13, 0x2

    invoke-static {v7, v11, v12, v13}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-static {v9, v7, v11}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    move v14, v7

    :goto_5
    const-string v7, "kkzl^il_gY`W_d"

    const/16 v9, 0xca

    const/4 v11, 0x2

    invoke-static {v7, v9, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    move v13, v7

    :goto_6
    const-string v7, "VT[HT`LNU"

    const/16 v9, 0x4c

    const/16 v11, 0x52

    const/4 v12, 0x0

    invoke-static {v7, v9, v11, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    move v12, v7

    :goto_7
    const-string v7, "$\'(;9),CJ8<E"

    const/16 v9, 0x31

    const/4 v11, 0x4

    invoke-static {v7, v9, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    :goto_8
    const-string/jumbo v9, "}~}\u000f\u000bxy\u000f\u0014v\u0002r\u0003\u0003s"

    const/16 v11, 0xea

    const/16 v23, 0x2

    move/from16 v0, v23

    invoke-static {v9, v11, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    :goto_9
    const-string v9, "i\u007fktxnp{u"

    const/16 v11, 0x28

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-static {v9, v11, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    move v11, v9

    :goto_a
    :try_start_7
    const-string v9, "0 \')\')\u0017\'\u001d\u001f+0%\u001d\u000f#\r\u0014\u0016\n\n\u0013\u000b"

    const/16 v23, 0x12

    const/16 v24, 0x3

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-static {v9, v0, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    :goto_b
    const-string v23, "GLJTC9QD5AD6/0"

    const/16 v24, 0x7c

    const/16 v25, 0xf3

    const/16 v26, 0x0

    invoke-static/range {v23 .. v26}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v10, v0}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_c
    :try_start_8
    const-string v4, "SFV&SXZ(TUYbQQ"

    const/16 v5, 0xad

    const/16 v6, 0x31

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-static {v8, v4, v5}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    move/from16 v20, v4

    :goto_d
    const-string v4, "TGW7UKLL*MNa_ORi"

    const/16 v5, 0xaf

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-static {v8, v4, v5}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    move/from16 v19, v4

    :goto_e
    const-string v4, "\u0005w\u0008g\u0006{||k\u007f\r\u0012\u0007\u0011\u0005\u0005"

    const/16 v5, 0x44

    const/16 v6, 0xcb

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v4

    const/4 v5, 0x1

    :try_start_9
    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-static {v8, v4, v5}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_f
    :try_start_a
    const-string v5, "@1? .:;/(%/\u0003$#40\u001e\u001f4"

    const/16 v6, 0x86

    const/16 v7, 0xab

    const/4 v11, 0x2

    invoke-static {v5, v6, v7, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    aput-object v11, v6, v7

    invoke-static {v8, v5, v6}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-result-object v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    move/from16 v18, v5

    :goto_10
    :try_start_c
    const-string v5, "B3A\u001c:A.:\u0019+69,4&-$,1"

    const/16 v6, 0x58

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v7

    invoke-static {v8, v5, v6}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    :goto_11
    const-string/jumbo v6, "xu\u0004bvyp"

    const/16 v7, 0x5f

    const/16 v11, 0xf

    const/4 v12, 0x2

    invoke-static {v6, v7, v11, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-static {v9, v6, v7}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    move/from16 v17, v6

    :goto_12
    const-string v6, "\u0003\u007f\u000eh\n\u0006\u000c}ww\u0004"

    const/16 v7, 0xa7

    const/16 v11, 0xbb

    const/4 v12, 0x2

    invoke-static {v6, v7, v11, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-static {v9, v6, v7}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    move/from16 v16, v6

    :goto_13
    const-string v6, "\u001a\u0019)v\u001a\u001b.,\u001c\u001f6"

    const/16 v7, 0xe3

    const/16 v11, 0x4d

    const/4 v12, 0x3

    invoke-static {v6, v7, v11, v12}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-static {v9, v6, v7}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    :goto_14
    const-string/jumbo v7, "{x\u0007]q\u0004w\u0002\u0002oo"

    const/16 v11, 0x4e

    const/4 v12, 0x2

    invoke-static {v7, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-static {v9, v7, v11}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    move v15, v7

    goto/16 :goto_4

    :cond_6
    const/4 v7, 0x0

    move v14, v7

    goto/16 :goto_5

    :cond_7
    const/4 v9, 0x0

    move v11, v9

    goto/16 :goto_a

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_b

    :catch_3
    move-exception v2

    const-string v2, "_P^*KJ[WEF["

    const/16 v3, 0x93

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v8, v2, v3}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move/from16 v21, v2

    :goto_15
    const-string v2, "I<L\u001aFOEQSCE3GTYNXLL"

    const/16 v3, 0xe9

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v8, v2, v3}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_9
    :goto_16
    const-string v3, "VIY(LI[SYS.QRecSVm"

    const/16 v4, 0xe1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-static {v8, v3, v4}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto/16 :goto_c

    :cond_a
    const/4 v4, 0x0

    move/from16 v20, v4

    goto/16 :goto_d

    :cond_b
    const/4 v7, 0x0

    move v12, v7

    goto/16 :goto_7

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_e
    const/4 v2, 0x0

    move/from16 v21, v2

    goto :goto_15

    :cond_f
    const/4 v6, 0x0

    sget v7, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    sget v11, Lkkkkkk/tttjtt$vvdddd;->bюю044E044Eю044Eюю044E044E:I

    add-int/2addr v7, v11

    sget v11, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    mul-int/2addr v7, v11

    sget v11, Lkkkkkk/tttjtt$vvdddd;->b044Eю044E044Eю044Eюю044E044E:I

    rem-int/2addr v7, v11

    sget v11, Lkkkkkk/tttjtt$vvdddd;->b044E044Eю044Eю044Eюю044E044E:I

    if-eq v7, v11, :cond_10

    const/16 v7, 0x8

    sput v7, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    const/16 v7, 0x32

    sput v7, Lkkkkkk/tttjtt$vvdddd;->b044E044Eю044Eю044Eюю044E044E:I

    :cond_10
    move/from16 v17, v6

    goto/16 :goto_12

    :cond_11
    const/4 v6, 0x0

    move/from16 v16, v6

    goto/16 :goto_13

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_13
    const/4 v2, 0x0

    sget v3, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    sget v4, Lkkkkkk/tttjtt$vvdddd;->bюю044E044Eю044Eюю044E044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/tttjtt$vvdddd;->bк043A043A043A043A043A043Aккк()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/tttjtt$vvdddd;->b044E044Eю044Eю044Eюю044E044E:I

    if-eq v3, v4, :cond_9

    invoke-static {}, Lkkkkkk/tttjtt$vvdddd;->b043Aк043A043A043A043A043Aккк()I

    move-result v3

    sput v3, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    const/16 v3, 0x5c

    sput v3, Lkkkkkk/tttjtt$vvdddd;->b044E044Eю044Eю044Eюю044E044E:I

    goto :goto_16

    :cond_14
    const/4 v4, 0x0

    move/from16 v19, v4

    goto/16 :goto_e

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_16
    const/4 v5, 0x0

    move/from16 v18, v5

    goto/16 :goto_10

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_18
    const/4 v7, 0x0

    move v13, v7

    goto/16 :goto_6

    :catch_4
    move-exception v2

    throw v2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043A043A043A043Aккк()Z
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    sget v1, Lkkkkkk/tttjtt$vvdddd;->bюю044E044Eю044Eюю044E044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtt$vvdddd;->b044Eю044E044Eю044Eюю044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttjtt$vvdddd;->b043Aк043A043A043A043A043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/tttjtt$vvdddd;->b044E044Eю044Eю044Eюю044E044E:I

    sget v0, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    sget v1, Lkkkkkk/tttjtt$vvdddd;->bюю044E044Eю044Eюю044E044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtt$vvdddd;->b044Eю044E044Eю044Eюю044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/tttjtt$vvdddd;->b043Aк043A043A043A043A043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/tttjtt$vvdddd;->b044E044Eю044Eю044Eюю044E044E:I

    :pswitch_0
    sget-boolean v0, Lkkkkkk/tttjtt$vvdddd;->bююю044Eю044Eюю044E044E:Z

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b043Aк043A043A043A043A043Aккк()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bк043A043A043A043A043A043Aккк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bккккккк043Aкк()Z
    .locals 3

    invoke-static {}, Lkkkkkk/tttjtt$vvdddd;->b043Aк043A043A043A043A043Aккк()I

    move-result v0

    sget v1, Lkkkkkk/tttjtt$vvdddd;->bюю044E044Eю044Eюю044E044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtt$vvdddd;->b044Eю044E044Eю044Eюю044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttjtt$vvdddd;->b043Aк043A043A043A043A043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    invoke-static {}, Lkkkkkk/tttjtt$vvdddd;->b043Aк043A043A043A043A043Aккк()I

    move-result v0

    sput v0, Lkkkkkk/tttjtt$vvdddd;->b044E044Eю044Eю044Eюю044E044E:I

    :pswitch_0
    sget-boolean v0, Lkkkkkk/tttjtt$vvdddd;->b044Eюю044Eю044Eюю044E044E:Z

    sget v1, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    sget v2, Lkkkkkk/tttjtt$vvdddd;->bюю044E044Eю044Eюю044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$vvdddd;->b044Eю044E044Eю044Eюю044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$vvdddd;->b044E044Eю044Eю044Eюю044E044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lkkkkkk/tttjtt$vvdddd;->bю044Eю044Eю044Eюю044E044E:I

    invoke-static {}, Lkkkkkk/tttjtt$vvdddd;->b043Aк043A043A043A043A043Aккк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$vvdddd;->b044E044Eю044Eю044Eюю044E044E:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
