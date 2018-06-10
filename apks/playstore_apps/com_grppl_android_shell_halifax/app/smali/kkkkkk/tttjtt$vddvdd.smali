.class public final Lkkkkkk/tttjtt$vddvdd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tttjtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tttjtt$vddvdd"
.end annotation


# static fields
.field public static b044E044E044E044E044Eю044Eю044E044E:I = 0x1

.field private static final b044E044E044Eю044Eю044Eю044E044E:Z

.field private static final b044E044Eю044E044Eю044Eю044E044E:Z

.field public static b044Eю044E044E044Eю044Eю044E044E:I = 0x14

.field private static final b044Eюю044E044Eю044Eю044E044E:Z

.field public static bю044E044E044E044Eю044Eю044E044E:I = 0x0

.field private static final bю044Eю044E044Eю044Eю044E044E:Z

.field private static final bюю044E044E044Eю044Eю044E044E:Z

.field private static final bююю044E044Eю044Eю044E044E:Z

.field public static bююююю044E044Eю044E044E:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v18, -0x1

    :try_start_0
    sget-object v2, Lkkkkkk/faaaff$afaaff;->catch:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v8

    sget-object v2, Lkkkkkk/faaaff$afaaff;->q:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v6

    sget-object v2, Lkkkkkk/faaaff$afaaff;->R:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v4

    sget-object v2, Lkkkkkk/faaaff$afaaff;->X:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v19

    sget-object v2, Lkkkkkk/faaaff$afaaff;->J:Lkkkkkk/faaaff$afaaff;

    invoke-static {v2}, Lkkkkkk/faaaff;->b043Aк043Aк043Aк043A043Aк043A(Lkkkkkk/faaaff$afaaff;)Ljava/lang/Class;

    move-result-object v20

    const-string v2, "\u0011\u0010 m\u0011#\u0019\'\u0017\u0001\u0019)-&*$\u0003)\","
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x38

    const/4 v5, 0x1

    :try_start_1
    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v8, v2, v3}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    move/from16 v17, v2

    :goto_0
    :try_start_2
    const-string v2, "\u001d\u001c,\u000c.\u001c0\""

    const/16 v3, 0xd9

    const/4 v5, 0x4

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bккк043Aк043Aк043Aкк()I

    move-result v5

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->b043Aк043Aкк043Aк043Aкк()I

    move-result v7

    add-int/2addr v7, v5

    mul-int/2addr v5, v7

    sget v7, Lkkkkkk/tttjtt$vddvdd;->bююююю044E044Eю044E044E:I

    rem-int/2addr v5, v7

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x5c

    sput v5, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    const/16 v5, 0x5d

    sput v5, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    :pswitch_0
    :try_start_3
    invoke-static {v6, v2, v3}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move/from16 v16, v2

    :goto_1
    const-string v2, "khvUyoc"

    const/16 v3, 0xfa

    const/4 v5, 0x5

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v6, v2, v3}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_2
    const-string v3, "\"!1\u0003743#\u000c2+5"

    const/16 v5, 0xf6

    const/16 v7, 0x3d

    const/4 v9, 0x1

    invoke-static {v3, v5, v7, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v6, v3, v5}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    move v15, v3

    :goto_3
    const-string v3, "WTb/?>3-"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v5, 0x10

    const/4 v7, 0x5

    :try_start_4
    invoke-static {v3, v5, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v4, v3, v5}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    move v14, v3

    :goto_4
    const-string v3, "daoMLA;"

    const/16 v5, 0xca

    const/16 v7, 0x37

    const/4 v9, 0x2

    invoke-static {v3, v5, v7, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v3

    const/4 v5, 0x0

    :try_start_5
    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v4, v3, v5}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_5
    const-string v5, "\u0005\u0004\u0014r\u0015\u0016\r"

    const/16 v7, 0xcd

    const/4 v9, 0x4

    invoke-static {v5, v7, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-static {v4, v5, v7}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    :goto_6
    const-string v5, "\u0015\u0012 m\u0019\u0017\u0016\u000c\t\u0019\r\u0012\u0010i\u000e\u0005\r"

    const/16 v7, 0xd0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    invoke-static {v5, v7, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    move-object/from16 v0, v19

    invoke-static {v0, v5, v7}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    move v13, v5

    :goto_7
    const-string v5, "\\g8eef^]oaaMqCppqihzpvp"

    const/16 v7, 0x26

    const/4 v9, 0x1

    invoke-static {v5, v7, v9}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-static {v6, v5, v7}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    move v7, v5

    :goto_8
    const-string v5, "[fdcYVfZfXbfkLM]QVT"

    const/16 v6, 0x65

    const/16 v9, 0x81

    const/4 v10, 0x2

    invoke-static {v5, v6, v9, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    :goto_9
    const-string v6, "hnf\\wfi]eic"

    const/16 v9, 0x31

    const/4 v10, 0x1

    invoke-static {v6, v9, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v6

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    move v12, v6

    :goto_a
    :try_start_6
    const-string v6, "_cYMf]NJL"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v9, 0x3a

    const/4 v10, 0x3

    :try_start_7
    invoke-static {v6, v9, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    move v11, v6

    :goto_b
    const-string v6, "DH>2K-6>-;548+"

    const/16 v9, 0x8

    const/4 v10, 0x3

    invoke-static {v6, v9, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    move v10, v6

    :goto_c
    const-string v6, "\u001f#\u0019\r&\u000b\u0019\u000c\u0008\u0014\u000f\u0005\u0013"

    const/16 v9, 0xed

    :pswitch_1
    const/16 v21, 0x1

    packed-switch v21, :pswitch_data_1

    :goto_d
    const/16 v21, 0x1

    packed-switch v21, :pswitch_data_2

    goto :goto_d

    :pswitch_2
    const/16 v21, 0xb8

    const/16 v22, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v6, v9, v0, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    move v9, v6

    :goto_e
    const-string v6, ":0>@791D77#5%>!%\u001d)!\u001e\u001c6\u0017\u0018(\u001c!\u001f"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v8, 0x7f

    const/16 v21, 0x14

    const/16 v22, 0x2

    :try_start_8
    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v6, v8, v0, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-static {v0, v6}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v6

    if-eqz v6, :cond_15

    sget v6, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    sget v8, Lkkkkkk/tttjtt$vddvdd;->b044E044E044E044E044Eю044Eю044E044E:I

    add-int/2addr v6, v8

    sget v8, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    mul-int/2addr v6, v8

    sget v8, Lkkkkkk/tttjtt$vddvdd;->bююююю044E044Eю044E044E:I

    rem-int/2addr v6, v8

    sget v8, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    if-eq v6, v8, :cond_0

    const/16 v6, 0x1b

    sput v6, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    const/16 v6, 0x61

    sput v6, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    :cond_0
    const/4 v6, 0x1

    move v8, v6

    :goto_f
    :try_start_9
    const-string v6, "LYYZRQcUU"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const/16 v21, 0x44

    const/16 v22, 0x4

    :try_start_a
    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v6, v0, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-static {v0, v6}, Lkkkkkk/faaaff;->b043A043A043Aк043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    :goto_10
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    :goto_11
    sput-boolean v7, Lkkkkkk/tttjtt$vddvdd;->bюю044E044E044Eю044Eю044E044E:Z

    const-string v7, "WVfFWVdI]logpp"

    const/16 v17, 0xf6

    const/16 v18, 0x4

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v7, v0, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-static {v0, v7, v1}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    :goto_12
    sput-boolean v7, Lkkkkkk/tttjtt$vddvdd;->b044E044Eю044E044Eю044Eю044E044E:Z

    if-eqz v7, :cond_5

    const-string v7, "]_M_bBSR`"

    const/16 v17, 0xa2

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v7, v0, v1}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v17, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-static {v0, v7, v1}, Lkkkkkk/faaaff;->bккк043A043Aк043A043Aк043A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    :goto_13
    sput-boolean v7, Lkkkkkk/tttjtt$vddvdd;->b044E044E044Eю044Eю044Eю044E044E:Z

    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    if-eqz v16, :cond_e

    if-eqz v15, :cond_e

    if-eqz v2, :cond_e

    if-eqz v12, :cond_e

    if-eqz v11, :cond_e

    sget v2, Lkkkkkk/tttjtt$tjtttt$jttttt;->bююю044Eюююю044E044E:I

    sget v5, Lkkkkkk/tttjtt$tjtttt$vddddd;->bю044E044E044Eюююю044E044E:I

    if-lt v2, v5, :cond_1

    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    :cond_1
    const/4 v2, 0x1

    :goto_14
    sput-boolean v2, Lkkkkkk/tttjtt$vddvdd;->bю044Eю044E044Eю044Eю044E044E:Z

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    if-eqz v14, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v16, :cond_6

    if-eqz v15, :cond_6

    const/4 v2, 0x1

    :goto_15
    sput-boolean v2, Lkkkkkk/tttjtt$vddvdd;->bююю044E044Eю044Eю044E044E:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v13, :cond_17

    if-eqz v14, :cond_17

    if-eqz v3, :cond_17

    if-eqz v4, :cond_17

    const/4 v2, 0x1

    :goto_16
    :try_start_b
    sput-boolean v2, Lkkkkkk/tttjtt$vddvdd;->b044Eюю044E044Eю044Eю044E044E:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    return-void

    :cond_2
    const/4 v5, 0x0

    move v13, v5

    goto/16 :goto_7

    :cond_3
    const/4 v7, 0x0

    :goto_17
    :try_start_c
    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v17, v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_17

    :cond_4
    const/4 v7, 0x0

    goto :goto_12

    :cond_5
    const/4 v7, 0x0

    goto :goto_13

    :cond_6
    const/4 v2, 0x0

    goto :goto_15

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_3

    :cond_9
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    move/from16 v16, v2

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_14

    :cond_f
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_8

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v6, 0x0

    move v12, v6

    goto/16 :goto_a

    :cond_12
    const/4 v6, 0x0

    move v11, v6

    goto/16 :goto_b

    :cond_13
    const/4 v6, 0x0

    move v10, v6

    goto/16 :goto_c

    :cond_14
    const/4 v6, 0x0

    move v9, v6

    goto/16 :goto_e

    :cond_15
    const/4 v6, 0x0

    move v8, v6

    goto/16 :goto_f

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_17
    const/4 v2, 0x0

    goto :goto_16

    :catch_0
    move-exception v2

    throw v2

    :catch_1
    move-exception v2

    throw v2

    :catch_2
    move-exception v17

    goto/16 :goto_11

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043Aкк043Aк043Aкк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043A043Aк043Aк043Aк043Aкк()Z
    .locals 3

    sget-boolean v0, Lkkkkkk/tttjtt$vddvdd;->b044E044Eю044E044Eю044Eю044E044E:Z

    sget v1, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    sget v2, Lkkkkkk/tttjtt$vddvdd;->b044E044E044E044E044Eю044Eю044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$vddvdd;->bююююю044E044Eю044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bккк043Aк043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bккк043Aк043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    sget v1, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    sget v2, Lkkkkkk/tttjtt$vddvdd;->b044E044E044E044E044Eю044Eю044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$vddvdd;->bююююю044E044Eю044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bккк043Aк043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_1
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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Aк043A043Aк043Aк043Aкк()Z
    .locals 3

    sget-boolean v0, Lkkkkkk/tttjtt$vddvdd;->bюю044E044E044Eю044Eю044E044E:Z

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bккк043Aк043Aк043Aкк()I

    move-result v1

    sget v2, Lkkkkkk/tttjtt$vddvdd;->b044E044E044E044E044Eю044Eю044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$vddvdd;->bююююю044E044Eю044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bккк043Aк043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bккк043Aк043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    sget v1, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    sget v2, Lkkkkkk/tttjtt$vddvdd;->b044E044E044E044E044Eю044Eю044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$vddvdd;->bююююю044E044Eю044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    :cond_0
    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Aк043Aкк043Aк043Aкк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Aкк043Aк043Aк043Aкк()Z
    .locals 3

    :try_start_0
    sget-boolean v0, Lkkkkkk/tttjtt$vddvdd;->b044Eюю044E044Eю044Eю044E044E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    sget v2, Lkkkkkk/tttjtt$vddvdd;->b044E044E044E044E044Eю044Eю044E044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/tttjtt$vddvdd;->bююююю044E044Eю044E044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bккк043Aк043Aк043Aкк()I

    move-result v1

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->b043Aк043Aкк043Aк043Aкк()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$vddvdd;->bююююю044E044Eю044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x54

    sput v1, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bккк043Aк043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    :pswitch_0
    const/16 v1, 0x33

    :try_start_4
    sput v1, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_1
    return v0

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043A043Aкк043Aк043Aкк()Z
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    sget v1, Lkkkkkk/tttjtt$vddvdd;->b044E044E044E044E044Eю044Eю044E044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtt$vddvdd;->bююююю044E044Eю044E044E:I

    sget v2, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    sget v3, Lkkkkkk/tttjtt$vddvdd;->b044E044E044E044E044Eю044Eю044E044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$vddvdd;->bююююю044E044Eю044E044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    const/16 v2, 0x42

    sput v2, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    :cond_0
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bккк043Aк043Aк043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    :cond_1
    sget-boolean v0, Lkkkkkk/tttjtt$vddvdd;->b044E044E044Eю044Eю044Eю044E044E:Z

    return v0

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

.method public static bк043Aк043Aк043Aк043Aкк()Z
    .locals 4

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lkkkkkk/tttjtt$vddvdd;->bююю044E044Eю044Eю044E044E:Z

    sget v1, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    sget v2, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    sget v3, Lkkkkkk/tttjtt$vddvdd;->b044E044E044E044E044Eю044Eю044E044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$vddvdd;->bююююю044E044Eю044E044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1a

    sput v2, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    const/16 v2, 0x4b

    sput v2, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    :cond_0
    sget v2, Lkkkkkk/tttjtt$vddvdd;->b044E044E044E044E044Eю044Eю044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$vddvdd;->bююююю044E044Eю044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bккк043Aк043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bккк043Aк043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bкк043A043Aк043Aк043Aкк()Z
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->b043Aк043Aкк043Aк043Aкк()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->b043A043A043Aкк043Aк043Aкк()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bккк043Aк043Aк043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/tttjtt$vddvdd;->bю044E044E044E044Eю044Eю044E044E:I

    :cond_0
    const/4 v0, -0x1

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/tttjtt$vddvdd;->bккк043Aк043Aк043Aкк()I

    move-result v0

    sput v0, Lkkkkkk/tttjtt$vddvdd;->b044Eю044E044E044Eю044Eю044E044E:I

    sget-boolean v0, Lkkkkkk/tttjtt$vddvdd;->bю044Eю044E044Eю044Eю044E044E:Z

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bккк043Aк043Aк043Aкк()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
