.class public Lkkkkkk/nnnffn;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final b043C043C043C043C043Cм043Cм043C:Ljava/lang/String; = "\u001e0+(\u00163\u0014\u0019\u0016\u001e#-\u000e\"\u000c\u001e\n\u001a"

.field public static b043C043C043Cмм043C043Cм043C:I = 0x2

.field public static b043Cм043Cмм043C043Cм043C:I = 0x0

.field public static bм043C043Cмм043C043Cм043C:I = 0x1

.field public static bмм043Cмм043C043Cм043C:I = 0x4c


# instance fields
.field private b043C043Cммм043C043Cм043C:Lkkkkkk/aaaaaj;

.field public b043Cмммм043C043Cм043C:Lkkkkkk/nnfnfn;

.field public bм043Cммм043C043Cм043C:Lkkkkkk/nnnnnf;

.field public bммммм043C043Cм043C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/nnnffn;->b043C043C043C043C043Cм043Cм043C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v2, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v2, v1

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    sget v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->bэ044Dэ044Dээ044D044D044Dэ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnnffn;->bэээ044Dээ044D044D044Dэ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :cond_0
    :pswitch_2
    const/16 v1, 0x3e

    const/16 v2, 0x68

    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sput-object v0, Lkkkkkk/nnnffn;->b043C043C043C043C043Cм043Cм043C:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 21

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u0005\u000e\u0008"

    const/16 v5, 0xac

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v4, "W[SRU[Oc_c;W"

    const/16 v5, 0xf2

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "scup"

    const/16 v5, 0xbf

    const/4 v7, 0x3

    invoke-static {v4, v5, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "\u0008{~ub\u0003ny{"

    const/16 v5, 0xb5

    const/4 v8, 0x3

    invoke-static {v4, v5, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v4, "$*\"\u0018"

    const/4 v5, 0x5

    const/16 v10, 0x2a

    const/4 v11, 0x3

    invoke-static {v4, v5, v10, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {}, Lkkkkkk/nnnnnf$ffnnnf;->values()[Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v5

    aget-object v12, v5, v4

    invoke-static {}, Lkkkkkk/nnnnnf$nfnnnf;->values()[Lkkkkkk/nnnnnf$nfnnnf;

    move-result-object v4

    const-string v5, "@B0DFE"

    const/16 v10, 0x6e

    const/4 v11, 0x1

    invoke-static {v5, v10, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aget-object v13, v4, v5

    const-string v4, "Ydbi;5"

    const/16 v5, 0x89

    const/4 v10, 0x5

    invoke-static {v4, v5, v10}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "\u001d-\u001b#({\u0016"

    const/16 v5, 0x54

    const/16 v11, 0x73

    const/4 v14, 0x2

    invoke-static {v4, v5, v11, v14}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v4, "gZhm]kM`mrcmcf"

    const/16 v5, 0x73

    const/4 v14, 0x0

    invoke-static {v4, v5, v14}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "_XghW^]X_i_owotWgu"

    const/16 v14, 0x9c

    const/16 v15, 0x2b

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v5, v14, v15, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lkkkkkk/hhbhhb;->bШШ0428Ш04280428Ш04280428Ш(I)Lkkkkkk/hhbhhb;

    move-result-object v14

    const-string v5, "\u0008\u0007y\u0008u|\u0007|\r\u0015\r\u0012t\u0005\u0013"

    const/16 v15, 0x91

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v5, v15, v0}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lkkkkkk/hhbhhb;->bШШ0428Ш04280428Ш04280428Ш(I)Lkkkkkk/hhbhhb;

    move-result-object v5

    const-string v15, "\u001f\" \u0018\u001c \u001a~$\u0019 \u001f"

    const/16 v18, 0x4c

    const/16 v19, 0x1e

    const/16 v20, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v15, v0, v1, v2}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lkkkkkk/nnnffn;->bммммм043C043Cм043C:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lkkkkkk/nnnffn;->bммммм043C043Cм043C:Ljava/lang/String;

    invoke-static {v5, v15}, Lkkkkkk/xdxdxx;->b04380438и04380438иииии(Lkkkkkk/hhbhhb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lkkkkkk/nnnffn;->bммммм043C043Cм043C:Ljava/lang/String;

    new-instance v5, Lkkkkkk/nnnnnf;

    invoke-direct/range {v5 .. v14}, Lkkkkkk/nnnnnf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/hhbhhb;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lkkkkkk/nnnffn;->bм043Cммм043C043Cм043C:Lkkkkkk/nnnnnf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkkkkkk/nnnffn;->bм043Cммм043C043Cм043C:Lkkkkkk/nnnnnf;

    invoke-virtual {v5, v4}, Lkkkkkk/nnnnnf;->b043804380438043804380438ии04380438(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lkkkkkk/nnnffn;->bм043Cммм043C043Cм043C:Lkkkkkk/nnnnnf;

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lkkkkkk/nnnnnf;->bи04380438043804380438ии04380438(J)V

    invoke-static/range {p1 .. p1}, Lkkkkkk/nnfnfn;->bээ044D044D044Dээ044D044Dэ(Landroid/database/Cursor;)Lkkkkkk/nnfnfn;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lkkkkkk/nnnffn;->b043Cмммм043C043Cм043C:Lkkkkkk/nnfnfn;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/nnnnnf;Ljava/lang/String;Lkkkkkk/nnfnfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/nnnffn;->bм043Cммм043C043Cм043C:Lkkkkkk/nnnnnf;

    iput-object p2, p0, Lkkkkkk/nnnffn;->bммммм043C043Cм043C:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/nnnffn;->b043Cмммм043C043Cм043C:Lkkkkkk/nnfnfn;

    return-void
.end method

.method public static b044D044Dэ044Dээ044D044D044Dэ()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static b044Dэ044Dэ044Dэ044D044D044Dэ(Landroid/content/Context;IJ)Lkkkkkk/nnnffn;
    .locals 12

    :try_start_0
    new-instance v1, Lkkkkkk/nnnnnf;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/liveperson/infra/messaging/R$plurals;->lp_unread_message:I

    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    const-string v7, ""

    sget-object v8, Lkkkkkk/nnnnnf$ffnnnf;->UNREAD_INDICATOR:Lkkkkkk/nnnnnf$ffnnnf;

    sget-object v9, Lkkkkkk/nnnnnf$nfnnnf;->RECEIVED:Lkkkkkk/nnnnnf$nfnnnf;

    sget-object v10, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    move-wide v4, p2

    invoke-direct/range {v1 .. v10}, Lkkkkkk/nnnnnf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/hhbhhb;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lkkkkkk/nnnnnf;->b043804380438043804380438ии04380438(I)V

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lkkkkkk/nnnnnf;->bи04380438043804380438ии04380438(J)V

    new-instance v0, Lkkkkkk/nnnffn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/nnnffn;-><init>(Lkkkkkk/nnnnnf;Ljava/lang/String;Lkkkkkk/nnfnfn;)V

    sget v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->bэ044Dэ044Dээ044D044D044Dэ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    :try_start_1
    sput v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v1

    sget v2, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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

.method public static b044Dээ044Dээ044D044D044Dэ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Dэээ044Dэ044D044D044Dэ(Landroid/content/Context;JZ)Lkkkkkk/nnnffn;
    .locals 13

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz p3, :cond_2

    sget v0, Lcom/liveperson/infra/messaging/R$string;->lp_still_loading_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    new-instance v1, Lkkkkkk/nnnnnf;

    const-string v6, ""

    const-string v7, ""

    sget-object v8, Lkkkkkk/nnnnnf$ffnnnf;->LOADING:Lkkkkkk/nnnnnf$ffnnnf;

    sget-object v9, Lkkkkkk/nnnnnf$nfnnnf;->RECEIVED:Lkkkkkk/nnnnnf$nfnnnf;

    sget-object v10, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    move-wide v4, p1

    invoke-direct/range {v1 .. v10}, Lkkkkkk/nnnnnf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/hhbhhb;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lkkkkkk/nnnnnf;->b043804380438043804380438ии04380438(I)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lkkkkkk/nnnnnf;->bи04380438043804380438ии04380438(J)V

    new-instance v0, Lkkkkkk/nnnffn;

    invoke-direct {v0, v1, v2, v2}, Lkkkkkk/nnnffn;-><init>(Lkkkkkk/nnnnnf;Ljava/lang/String;Lkkkkkk/nnfnfn;)V

    :pswitch_0
    packed-switch v11, :pswitch_data_0

    :goto_1
    packed-switch v11, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :pswitch_2
    sget v0, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v1, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnnffn;->b044Dээ044Dээ044D044D044Dэ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v4, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v1, v4

    sget v4, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v1, v4

    sget v4, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    if-eq v1, v4, :cond_1

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :cond_1
    sget v1, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    goto :goto_0

    :cond_2
    const-string v3, ""

    :pswitch_3
    packed-switch v11, :pswitch_data_2

    :goto_2
    packed-switch v11, :pswitch_data_3

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

.method public static bэ044D044D044Dээ044D044D044Dэ(Landroid/content/Context;J)Lkkkkkk/nnnffn;
    .locals 11

    :try_start_0
    new-instance v1, Lkkkkkk/nnnnnf;

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging/R$string;->lp_first_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    const-string v7, ""

    sget-object v8, Lkkkkkk/nnnnnf$ffnnnf;->BRAND:Lkkkkkk/nnnnnf$ffnnnf;

    sget-object v9, Lkkkkkk/nnnnnf$nfnnnf;->RECEIVED:Lkkkkkk/nnnnnf$nfnnnf;

    sget-object v10, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    move-wide v4, p1

    invoke-direct/range {v1 .. v10}, Lkkkkkk/nnnnnf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/hhbhhb;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lkkkkkk/nnnnnf;->b043804380438043804380438ии04380438(I)V

    sget v0, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v2, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    :try_start_1
    sget v2, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/nnnffn;->b044Dээ044Dээ044D044D044Dэ()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    sget v2, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v3, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnnffn;->b044Dээ044Dээ044D044D044Dэ()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :pswitch_0
    :try_start_2
    sput v0, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :cond_0
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lkkkkkk/nnnnnf;->bи04380438043804380438ии04380438(J)V

    new-instance v0, Lkkkkkk/nnnffn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/nnnffn;-><init>(Lkkkkkk/nnnnnf;Ljava/lang/String;Lkkkkkk/nnfnfn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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

.method public static bэ044D044Dэ044Dэ044D044D044Dэ(Lkkkkkk/nnnffn;)Landroid/os/Bundle;
    .locals 6

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "K]XUC`MDQP=B?XL<NI"

    sget v2, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v3, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v4, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v5, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x34

    sput v4, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/16 v4, 0x44

    sput v4, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :pswitch_0
    :try_start_1
    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/4 v2, 0x7

    sput v2, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    const/16 v2, 0x7d

    const/4 v3, 0x2

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/nnnnnf;->b043804380438и04380438ии04380438()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

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

.method public static bэ044Dэ044Dээ044D044D044Dэ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэ044Dээ044Dэ044D044D044Dэ(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "y\u000e\u000b\ny\u0019\u0008\u0001\u0010\u0011\u007f\u0007\u0006!\u0017\t\u001d\u001a"

    const/16 v2, 0xe5

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->bэ044Dэ044Dээ044D044D044Dэ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    if-eq v2, v3, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/16 v2, 0x51

    sput v2, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    sget v2, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v3, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x61

    sput v2, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/16 v2, 0x2d

    sput v2, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :cond_0
    :try_start_1
    sget v2, Lcom/liveperson/infra/messaging/R$string;->lp_still_loading_message:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

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

.method public static bээ044D044Dээ044D044D044Dэ(Ljava/lang/String;)Lkkkkkk/nnnffn;
    .locals 12

    const/4 v2, 0x0

    const/4 v11, 0x0

    sget-object v8, Lkkkkkk/nnnnnf$ffnnnf;->AGENT_IS_TYPING_INDICATOR:Lkkkkkk/nnnnnf$ffnnnf;

    sget-object v9, Lkkkkkk/nnnnnf$nfnnnf;->READ:Lkkkkkk/nnnnnf$nfnnnf;

    sget v0, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v1, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v3, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/nnnffn;->b044Dээ044Dээ044D044D044Dэ()I

    move-result v3

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    if-eq v1, v3, :cond_0

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :cond_0
    sget v1, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :cond_1
    new-instance v1, Lkkkkkk/nnnnnf;

    const-string v0, "NML"

    const/16 v3, 0xc9

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkkkkkk/bhhbhb;->b0428Ш04280428ШШШ04280428Ш()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    sub-long/2addr v4, v6

    const-string v6, ""

    const-string v7, ""

    sget-object v10, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    invoke-direct/range {v1 .. v10}, Lkkkkkk/nnnnnf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/hhbhhb;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lkkkkkk/nnnnnf;->b043804380438043804380438ии04380438(I)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lkkkkkk/nnnnnf;->bи04380438043804380438ии04380438(J)V

    new-instance v0, Lkkkkkk/nnnffn;

    invoke-direct {v0, v1, p0, v2}, Lkkkkkk/nnnffn;-><init>(Lkkkkkk/nnnnnf;Ljava/lang/String;Lkkkkkk/nnfnfn;)V

    :pswitch_0
    packed-switch v11, :pswitch_data_0

    :goto_0
    packed-switch v11, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public static bэээ044Dээ044D044D044Dэ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bээээ044Dэ044D044D044Dэ(Landroid/content/Context;J)Lkkkkkk/nnnffn;
    .locals 11

    sget v0, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->bэ044Dэ044Dээ044D044D044Dэ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnnffn;->b044Dээ044Dээ044D044D044Dэ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :cond_0
    :try_start_0
    new-instance v1, Lkkkkkk/nnnnnf;

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/messaging/R$string;->lp_still_loading_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    const-string v7, ""

    sget-object v8, Lkkkkkk/nnnnnf$ffnnnf;->LOADING:Lkkkkkk/nnnnnf$ffnnnf;

    sget-object v9, Lkkkkkk/nnnnnf$nfnnnf;->RECEIVED:Lkkkkkk/nnnnnf$nfnnnf;

    sget-object v10, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    move-wide v4, p1

    invoke-direct/range {v1 .. v10}, Lkkkkkk/nnnnnf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/hhbhhb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    :try_start_1
    invoke-virtual {v1, v0}, Lkkkkkk/nnnnnf;->b043804380438043804380438ии04380438(I)V

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lkkkkkk/nnnnnf;->bи04380438043804380438ии04380438(J)V

    new-instance v0, Lkkkkkk/nnnffn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/nnnffn;-><init>(Lkkkkkk/nnnnnf;Ljava/lang/String;Lkkkkkk/nnfnfn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v2, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x23

    sput v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b044D044D044D044Dээ044D044D044Dэ()Lkkkkkk/nnfnfn;
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/nnnffn;->b043Cмммм043C043Cм043C:Lkkkkkk/nnfnfn;

    return-object v0

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

.method public b044D044D044Dэ044Dэ044D044D044Dэ(Lkkkkkk/nnnffn;)I
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnnffn;->bм043Cммм043C043Cм043C:Lkkkkkk/nnnnnf;

    invoke-virtual {v0}, Lkkkkkk/nnnnnf;->b0438ии043804380438ии04380438()I

    move-result v0

    invoke-virtual {p1}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->b0438ии043804380438ии04380438()I

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lkkkkkk/nnnffn;->bм043Cммм043C043Cм043C:Lkkkkkk/nnnnnf;

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->b04380438ии04380438ии04380438()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v4

    invoke-virtual {v4}, Lkkkkkk/nnnnnf;->b04380438ии04380438ии04380438()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v3, p0, Lkkkkkk/nnnffn;->bм043Cммм043C043Cм043C:Lkkkkkk/nnnnnf;

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->bии0438и04380438ии04380438()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->bии0438и04380438ии04380438()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move v4, v2

    :goto_1
    sget v3, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v6, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v6, v3

    mul-int/2addr v3, v6

    sget v6, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v3, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v3, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v3

    sput v3, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v3

    sput v3, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    iget-object v3, p0, Lkkkkkk/nnnffn;->bм043Cммм043C043Cм043C:Lkkkkkk/nnnnnf;

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->bии0438и04380438ии04380438()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v6

    invoke-virtual {v6}, Lkkkkkk/nnnnnf;->bии0438и04380438ии04380438()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v6

    :try_start_5
    iget-object v3, p0, Lkkkkkk/nnnffn;->bм043Cммм043C043Cм043C:Lkkkkkk/nnnnnf;

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-wide v8

    :try_start_6
    invoke-virtual {p1}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-wide v10

    cmp-long v3, v8, v10

    if-lez v3, :cond_4

    sget v3, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v7, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v3, v7

    sget v7, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v3, v7

    invoke-static {}, Lkkkkkk/nnnffn;->b044Dээ044Dээ044D044D044Dэ()I

    move-result v7

    rem-int/2addr v3, v7

    sget v7, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    if-eq v3, v7, :cond_0

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v3

    sput v3, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v3

    sput v3, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :cond_0
    move v3, v1

    :goto_2
    if-nez v6, :cond_1

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    :cond_1
    move v1, v2

    :cond_2
    :goto_3
    return v1

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    if-nez v3, :cond_2

    const/4 v2, -0x1

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_4
    packed-switch v1, :pswitch_data_2

    goto :goto_4

    :pswitch_2
    move v1, v2

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    move v4, v1

    goto :goto_1

    nop

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

.method public b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;
    .locals 3

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v0

    sget v1, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v2, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x49

    sput v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :cond_0
    invoke-static {}, Lkkkkkk/nnnffn;->bэээ044Dээ044D044D044Dэ()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x54

    sput v0, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/nnnffn;->bм043Cммм043C043Cм043C:Lkkkkkk/nnnnnf;

    return-object v0
.end method

.method public b044Dэ044D044Dээ044D044D044Dэ()Ljava/lang/String;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v0

    invoke-static {}, Lkkkkkk/nnnffn;->bэ044Dэ044Dээ044D044D044Dэ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->bэ044Dэ044Dээ044D044D044Dэ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x39

    sput v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :pswitch_2
    sget v1, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x42

    sput v0, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/nnnffn;->bммммм043C043Cм043C:Ljava/lang/String;

    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public b044Dээ044D044Dэ044D044D044Dэ(Lkkkkkk/nnnffn;)Landroid/os/Bundle;
    .locals 6

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lkkkkkk/nnnffn;->bм043Cммм043C043Cм043C:Lkkkkkk/nnnnnf;

    invoke-virtual {p1}, Lkkkkkk/nnnffn;->b044D044Dээ044Dэ044D044D044Dэ()Lkkkkkk/nnnnnf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/nnnnnf;->b044D044D044D044Dэээээ044D(Lkkkkkk/nnnnnf;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lkkkkkk/nnnffn;->b043Cмммм043C043Cм043C:Lkkkkkk/nnfnfn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkkkkkk/nnnffn;->b043Cмммм043C043Cм043C:Lkkkkkk/nnfnfn;

    invoke-virtual {p1}, Lkkkkkk/nnnffn;->b044D044D044D044Dээ044D044D044Dэ()Lkkkkkk/nnfnfn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/nnfnfn;->b044Dэ044Dээ044Dэ044D044Dэ(Lkkkkkk/nnfnfn;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lkkkkkk/nnnffn;->bммммм043C043Cм043C:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/nnnffn;->b044Dэ044D044Dээ044D044D044Dэ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lkkkkkk/nnnffn;->b044Dэ044D044Dээ044D044D044Dэ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iput-object v1, p0, Lkkkkkk/nnnffn;->bммммм043C043Cм043C:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string/jumbo v1, "z\u000f\u000c\u000bz\u001a|\u0004\u0003\r\u0014 \u0003\u0019\u0005\u0019\u0007\u0019"

    const/16 v2, 0x5a

    const/4 v3, 0x4

    sget v4, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v5, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v4, v5, :cond_2

    sget v4, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->bэ044Dэ044Dээ044D044D044Dэ()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/nnnffn;->b044Dээ044Dээ044D044D044Dэ()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v4

    sput v4, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v4

    sput v4, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :cond_1
    const/16 v4, 0x18

    :try_start_3
    sput v4, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/16 v4, 0x1c

    sput v4, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/nnnffn;->bммммм043C043Cм043C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p1}, Lkkkkkk/nnnffn;->b044D044D044D044Dээ044D044D044Dэ()Lkkkkkk/nnfnfn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkkkkkk/nnnffn;->b044D044D044D044Dээ044D044D044Dэ()Lkkkkkk/nnfnfn;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/nnfnfn;->b044Dэ044D044D044Dээ044D044Dэ()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lkkkkkk/nnnffn;->b044D044D044D044Dээ044D044D044Dэ()Lkkkkkk/nnfnfn;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/nnnffn;->b043Cмммм043C043Cм043C:Lkkkkkk/nnfnfn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bээ044Dэ044Dэ044D044D044Dэ()Lkkkkkk/aaaaaj;
    .locals 3

    iget-object v0, p0, Lkkkkkk/nnnffn;->b043C043Cммм043C043Cм043C:Lkkkkkk/aaaaaj;

    sget v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v2, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public bэээ044D044Dэ044D044D044Dэ(Lkkkkkk/aaaaaj;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    sget v2, Lkkkkkk/nnnffn;->bм043C043Cмм043C043Cм043C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/nnnffn;->bэ044Dэ044Dээ044D044D044Dэ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnnffn;->b043C043C043Cмм043C043Cм043C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnnffn;->bэээ044Dээ044D044D044Dэ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/nnnffn;->bмм043Cмм043C043Cм043C:I

    invoke-static {}, Lkkkkkk/nnnffn;->b044D044Dэ044Dээ044D044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/nnnffn;->b043Cм043Cмм043C043Cм043C:I

    :cond_0
    iput-object p1, p0, Lkkkkkk/nnnffn;->b043C043Cммм043C043Cм043C:Lkkkkkk/aaaaaj;

    return-void

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
