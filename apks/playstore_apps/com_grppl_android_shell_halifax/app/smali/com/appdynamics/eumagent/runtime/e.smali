.class Lcom/appdynamics/eumagent/runtime/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/e$a;,
        Lcom/appdynamics/eumagent/runtime/e$b;,
        Lcom/appdynamics/eumagent/runtime/e$b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static b04310431б043104310431:I = 0x0

.field public static b0431б0431б04310431:I = 0x1

.field public static b0431бб043104310431:I = 0x2

.field public static bбб0431б04310431:I = 0x2c

.field private static final k:Ljava/util/Map;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/appdynamics/eumagent/runtime/events/l;

.field private final d:Lcom/appdynamics/eumagent/runtime/e$b;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/appdynamics/eumagent/runtime/events/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-class v0, Lcom/appdynamics/eumagent/runtime/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->bб04310431б04310431()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    :try_start_3
    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    packed-switch v1, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    :try_start_5
    sput-object v0, Lcom/appdynamics/eumagent/runtime/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "7k"

    const/16 v3, 0x40

    const/16 v4, 0x45

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Y\u000e"

    const/16 v3, 0x2c

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v4, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->bббб043104310431()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x37

    sput v3, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    :cond_0
    :try_start_6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Z\u000f"

    const/16 v3, 0x93

    const/16 v4, 0xc2

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x1

    :try_start_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "S\u0008"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/16 v3, 0xae

    const/4 v4, 0x3

    :try_start_8
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "u,"

    const/16 v3, 0xcf

    const/16 v4, 0x8c

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "U\u000b"

    const/16 v3, 0xb8

    const/16 v4, 0x17

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-`"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v3, 0x1c

    const/16 v4, 0x16

    const/4 v5, 0x0

    :try_start_9
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/16 v1, 0xa

    :try_start_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Y\r"

    const/16 v3, 0xeb

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v2

    :try_start_b
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "s\'"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/16 v3, 0x3f

    const/4 v4, 0x5

    :try_start_c
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "J}"

    const/16 v3, 0xca

    const/16 v4, 0x1d

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    sget-object v0, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Ez"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    const/16 v3, 0xae

    const/16 v4, 0x62

    const/4 v5, 0x3

    :try_start_e
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Fy"

    const/16 v3, 0x6c

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    sget-object v0, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ";o"

    const/16 v3, 0x98

    const/16 v4, 0x91

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u0007;"

    const/16 v3, 0x7c

    const/16 v4, 0xa9

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "k "

    const/16 v3, 0x67

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/events/l;Lcom/appdynamics/eumagent/runtime/u;)V
    .locals 19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/e;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/e;->b:Landroid/content/Context;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/e;->c:Lcom/appdynamics/eumagent/runtime/events/l;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/e$b;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/appdynamics/eumagent/runtime/e$b;-><init>(Lcom/appdynamics/eumagent/runtime/e;B)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/e;->d:Lcom/appdynamics/eumagent/runtime/e$b;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/e;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/appdynamics/eumagent/runtime/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/e;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/e;->e:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/appdynamics/eumagent/runtime/e;->b(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/e;->f:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v10, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v12, v2

    new-instance v2, Lcom/appdynamics/eumagent/runtime/events/e;

    const-string v6, "\u000e\t\u000e\u000b\u000f\r\u0010"

    const/16 v7, 0x6c

    const/4 v11, 0x4

    invoke-static {v6, v7, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const-string v7, "[0^\\_2ac0:dg7g=9A>ml?A?rsADDxMIPPzNTN\u007f\u0001P"

    const/16 v11, 0xfa

    const/4 v14, 0x4

    invoke-static {v7, v11, v14}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v10, v12

    const-wide/32 v12, 0x100000

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->f()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/appdynamics/eumagent/runtime/e;->g()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v15, "1+)-/80"

    const/16 v16, 0xdc

    const/16 v17, 0x4

    invoke-static/range {v15 .. v17}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v15

    const-string v16, "\'!\u001f#%.&"

    const/16 v17, 0x65

    const/16 v18, 0x1

    invoke-static/range {v16 .. v18}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p5 .. p5}, Lcom/appdynamics/eumagent/runtime/u;->a()Ljava/util/Map;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, Lcom/appdynamics/eumagent/runtime/events/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/e;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/appdynamics/eumagent/runtime/e;->i:Z

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/appdynamics/eumagent/runtime/e;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/e;->h:Ljava/lang/String;

    const-class v2, Lcom/appdynamics/eumagent/runtime/events/s;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v1}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    const-class v2, Lcom/appdynamics/eumagent/runtime/events/r;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v1}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/e;)Lcom/appdynamics/eumagent/runtime/events/l;
    .locals 3

    sget v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->bб0431б043104310431()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/16 v0, 0x57

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/16 v1, 0x3d

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :cond_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/e;->c:Lcom/appdynamics/eumagent/runtime/events/l;

    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/16 v0, 0x5a

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :cond_0
    :try_start_0
    const-string v0, "Phdffmc"

    const/16 v1, 0x42

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    :try_start_2
    sget v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x42

    :try_start_3
    sput v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)I
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appdynamics/eumagent/runtime/e;->a:Ljava/lang/String;

    const-string/jumbo v2, "v#\"\u001e L\u001e\u0010\u001e\u001b\u0011\u000c\u001c\u000e\u0012\nA\u0002\u0010\u000f\n\u0006~{\u000e\u0002\u0007\u00055\u000bx\u0005\u0005y~|"

    const/16 v3, 0x27

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/e;)V
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/16 v0, 0x37

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x10

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/4 v0, 0x2

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/e;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b043104310431б04310431()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bб04310431б04310431()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bб0431б043104310431()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bббб043104310431()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    const-string v0, "\n\u0001\u0007\u0005z"

    const/16 v1, 0xd8

    const/16 v2, 0x72

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "g_[]]dZ"

    const/16 v1, 0x86

    invoke-static {v0, v1, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_2
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "& \u001e\"$-%"

    const/16 v1, 0xf9

    const/16 v2, 0x35

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->bб04310431б04310431()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->bб0431б043104310431()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x2b

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/16 v1, 0xb

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :cond_3
    const/16 v1, 0x50

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/16 v1, 0x42

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "f\u0015\u0016\u0014\u0018F\u000c\u000e\u001e\u0010\u001e\u001a\u0017\u001d\u0019\u001f\u0019R\u0017\u0016()!\u001e,Z*\u001e+$"

    const/16 v2, 0x8a

    :pswitch_3
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

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
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/e;->h()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/e;->b:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/e;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/events/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/e;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/events/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/e;->j:Lcom/appdynamics/eumagent/runtime/events/e;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v3, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v4, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v3, v4, :cond_1

    const/16 v3, 0x20

    :try_start_5
    sput v3, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/16 v3, 0x58

    sput v3, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :try_start_6
    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/events/e;->o:Ljava/util/Map;

    invoke-virtual {v2, v1, v0, v3}, Lcom/appdynamics/eumagent/runtime/events/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/events/e;

    move-result-object v2

    iput-object v2, p0, Lcom/appdynamics/eumagent/runtime/e;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    const/4 v2, 0x1

    const-string v3, "&QONDAQEJHx@8It7;3?742\u0007kFn<g\u0001ei7@"

    const/16 v4, 0xcd

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static e()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget v2, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->bббб043104310431()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v3

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :cond_0
    :try_start_2
    const-string v2, "^vrtt{q"

    const/16 v3, 0x85

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "\tIJF9\u0004A8?:>5="

    const/16 v5, 0xa5

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u000b"

    const/16 v6, 0x73

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget v5, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v6, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x5a

    sput v5, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v5

    sput v5, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :cond_1
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v2, v0

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_2
    if-eqz v0, :cond_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_3
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_4
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    move-object v0, v3

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

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

.method private static f()Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string v0, "H`\\^^e["

    const/16 v1, 0x89

    const/16 v3, 0x7c

    invoke-static {v0, v1, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v3, "\tLQJ\u000599I;45B|@E>>.5u)59q%15nl ,0 +\u001d(d\u0018$(\u001b\u001f\u0016\u001e\r\u001a\r#\t\u000f\u001a\u000c\u0017"

    const/16 v4, 0xb1

    const/16 v5, 0xf2

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "x"

    const/16 v5, 0x82

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v2

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->bб04310431б04310431()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/16 v2, 0x20

    sput v2, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :pswitch_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x47

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    move-object v1, v2

    :goto_3
    :pswitch_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    :goto_4
    packed-switch v7, :pswitch_data_3

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_2

    :pswitch_3
    move-object v1, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private g()I
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "I\r\u0012\u000bEyy\n{tu\u0003=\u0001\u0006~~nu6iuy2"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v2, 0xf1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/appdynamics/eumagent/runtime/e$a;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {v1, p0}, Lcom/appdynamics/eumagent/runtime/e$a;-><init>(Lcom/appdynamics/eumagent/runtime/e;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :pswitch_2
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    :try_start_5
    sget v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x57

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_3
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private h()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/e;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "pjhlnwo"

    const/16 v1, 0x53

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :cond_0
    :goto_1
    sget v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->bб0431б043104310431()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x49

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/16 v1, 0x14

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :pswitch_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    sget-object v1, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/appdynamics/eumagent/runtime/e;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    sget v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/4 v1, 0x4

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/e;->b:Landroid/content/Context;

    const-string v1, "7B@?52B6B4>B"

    const/16 v2, 0xab

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-ne v1, v4, :cond_1

    :try_start_5
    const-string v0, "\"\u0013\u000f\u0011"

    const/16 v1, 0x55

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    const-string v1, "f\u0015\u0016\u0014\u0018F\u000c\u000e\u001e\u0010\u001e\u001a\u0017\u001d\u0019\u001f\u0019R\u0017$$%\u001d\u001c.$++]391\'"

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string v0, "nhfjlum"

    const/16 v1, 0xbb

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "ukjokoe"

    const/16 v1, 0x79

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/e;->i:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_7
    throw v0

    :catch_4
    move-exception v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_5
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a()Lcom/appdynamics/eumagent/runtime/events/e;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/e;->d:Lcom/appdynamics/eumagent/runtime/e$b;

    iget-boolean v0, v0, Lcom/appdynamics/eumagent/runtime/e$b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/e;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    :try_start_2
    sget v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2f

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :try_start_3
    sput v0, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/16 v0, 0x38

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :cond_1
    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/e;->j:Lcom/appdynamics/eumagent/runtime/events/e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "\u000c(15//kA=nEA64H:uE=MQJNH}HNGQ"

    const/16 v2, 0x31

    const/16 v3, 0x14

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    :try_start_6
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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
.end method

.method final a(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)V
    .locals 5

    const/4 v2, 0x5

    const/4 v4, 0x3

    const-string v0, "\'4"

    const/16 v1, 0x44

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0001\r"

    const/16 v1, 0x60

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chd"

    const/16 v1, 0x4a

    const/16 v2, 0x56

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Esjywrn"

    const/16 v2, 0x80

    const/16 v3, 0x82

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tzt"

    const/16 v1, 0xf5

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KJZ"

    const/16 v1, 0xf2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :cond_0
    const/4 v2, 0x4

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v4, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :pswitch_0
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h0("

    const/16 v2, 0xf3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/s;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appdynamics/eumagent/runtime/events/s;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/e;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/s;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/events/e;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/events/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/appdynamics/eumagent/runtime/events/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/events/e;

    move-result-object v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/e;->j:Lcom/appdynamics/eumagent/runtime/events/e;

    :cond_0
    :goto_1
    return-void

    :cond_1
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/r;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appdynamics/eumagent/runtime/events/r;

    const-string v0, "Fts\"Tt`pq"

    const/16 v1, 0xa6

    const/16 v2, 0xd2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/e;->d:Lcom/appdynamics/eumagent/runtime/e$b;

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->bббб043104310431()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x2c

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/16 v1, 0x39

    sput v1, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/e$b;->b:Lcom/appdynamics/eumagent/runtime/e;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/e;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "\u0005\u0013\n\u0019\u0017\u0012\u000eX\u001a\u0012\"\\\u0013  !aw\u0005\u0005\u0006}|\u000f\u0005\u0013\u0007\u0013\u0019 \u0005\u000b\u0005\u0013\r\u000c"

    const/16 v4, 0xb5

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    sget v2, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/4 v2, 0x6

    sput v2, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :pswitch_2
    :try_start_1
    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/e$b;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "M{|z~-\u0001twz\u0006\u0008y\u0008\u007f\u0006\u007f9]\u000b\u000b\u000c\u0004\u0003\u0015\u000b\u0012\u0012p\u000f\u001a\u001c\u000e\u0018\u0010\u001e"

    const/16 v2, 0x2a

    const/16 v3, 0xa1

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "w()Y\u000e0,."

    const/16 v1, 0x36

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/e;->d:Lcom/appdynamics/eumagent/runtime/e$b;

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/e$b;->b:Lcom/appdynamics/eumagent/runtime/e;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v4, v0, Lcom/appdynamics/eumagent/runtime/e$b;->a:Z

    goto/16 :goto_1

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
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    :pswitch_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x12

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/16 v0, 0x31

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->bббб043104310431()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x42

    :try_start_2
    sput v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/e;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->bб0431б043104310431()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/4 v0, 0x3

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/e;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/util/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "m\u001e\u001f\u001c\u001a\u0015\u0014(\u001e%%W\'\u001b(!\\! ./17c\'+f<1/j1:>CIpEGF>D>"

    const/16 v2, 0xb8

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431б0431б04310431:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->bб0431б043104310431()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/e;->b0431бб043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :pswitch_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/e;->b043104310431б04310431()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    const/16 v0, 0x47

    sput v0, Lcom/appdynamics/eumagent/runtime/e;->b04310431б043104310431:I

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/e;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_1
    sget v0, Lcom/appdynamics/eumagent/runtime/e;->bбб0431б04310431:I

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/util/c;->d(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "0`a^\\WVj`gg\u001ai]jc\u001fit\"qsy&}iuso:-^ps|szy5\u0005x\u0006\u0003\t\u0003<\u0001\u000e\u000e\u0017\u0007\u0011\u0018\u000e\u0015\u0015G\u000c\u0019 \u0018\u0011M\u0011\u0015P\u0018\")#\u001aV!\'Y#01.xno&(:*268.<x-;2A?:6\u00017DC\u0006?NC?A\u000cRNPJEV\u0013RGUQOO^`\u001c[P^ZXXgi#\\d^g`jq,gtnn"

    const/16 v2, 0xe4

    const/16 v3, 0xf5

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/e;->g:Ljava/lang/String;

    return-object v0
.end method
