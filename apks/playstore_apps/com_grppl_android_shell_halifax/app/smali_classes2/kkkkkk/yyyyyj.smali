.class public Lkkkkkk/yyyyyj;
.super Lkkkkkk/jjyjyj;


# static fields
.field public static b04240424ФФФФ04240424Ф:I = 0x2

.field private static final b0424Ф0424042404240424Ф0424Ф:Ljava/lang/String;

.field public static b0424ФФФФФ04240424Ф:I = 0x0

.field public static bФ0424ФФФФ04240424Ф:I = 0x1

.field public static bФФФФФФ04240424Ф:I = 0x3e


# instance fields
.field private b042404240424042404240424Ф0424Ф:J

.field private bФ04240424042404240424Ф0424Ф:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-class v0, Lkkkkkk/yyyyyj;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    sget v2, Lkkkkkk/yyyyyj;->bФ0424ФФФФ04240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyyj;->b04240424ФФФФ04240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyyj;->b0424ФФФФФ04240424Ф:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyyyyj;->b04240424Ф0424Ф04240424ФФФ()I

    move-result v1

    sput v1, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/yyyyyj;->b0424ФФФФФ04240424Ф:I

    :cond_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    sget v2, Lkkkkkk/yyyyyj;->bФ0424ФФФФ04240424Ф:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyyj;->b04240424ФФФФ04240424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyyyj;->b0424ФФФФФ04240424Ф:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/yyyyyj;->b04240424Ф0424Ф04240424ФФФ()I

    move-result v1

    sput v1, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    invoke-static {}, Lkkkkkk/yyyyyj;->b04240424Ф0424Ф04240424ФФФ()I

    move-result v1

    sput v1, Lkkkkkk/yyyyyj;->b0424ФФФФФ04240424Ф:I

    :cond_1
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/yyyyyj;->b0424Ф0424042404240424Ф0424Ф:Ljava/lang/String;

    return-void

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

.method public constructor <init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/bhhbbh;JJ)V
    .locals 12

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lkkkkkk/jjyjyj;-><init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/bhhbbh;)V

    move-wide/from16 v0, p10

    iput-wide v0, p0, Lkkkkkk/yyyyyj;->b042404240424042404240424Ф0424Ф:J

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lkkkkkk/yyyyyj;->bФ04240424042404240424Ф0424Ф:J

    move-object/from16 v0, p8

    iput-object v0, p0, Lkkkkkk/yyyyyj;->b04240424ФФ04240424ФФ0424:Ljava/lang/String;

    return-void
.end method

.method public static b04240424Ф0424Ф04240424ФФФ()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bФ0424Ф0424Ф04240424ФФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФФ04240424Ф04240424ФФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bФФФ0424Ф04240424ФФФ(Lkkkkkk/yyyyyj;)J
    .locals 2

    sget v0, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    sget v1, Lkkkkkk/yyyyyj;->bФ0424ФФФФ04240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj;->b04240424ФФФФ04240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj;->b0424ФФФФФ04240424Ф:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyyyyj;->b04240424Ф0424Ф04240424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    invoke-static {}, Lkkkkkk/yyyyyj;->b04240424Ф0424Ф04240424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyyyyj;->b0424ФФФФФ04240424Ф:I

    sget v0, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    sget v1, Lkkkkkk/yyyyyj;->bФ0424ФФФФ04240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj;->b04240424ФФФФ04240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj;->b0424ФФФФФ04240424Ф:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyyyyj;->b04240424Ф0424Ф04240424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/yyyyyj;->b0424ФФФФФ04240424Ф:I

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lkkkkkk/yyyyyj;->bФ04240424042404240424Ф0424Ф:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b0424Ф04240424Ф04240424ФФФ()J
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    sget v1, Lkkkkkk/yyyyyj;->bФ0424ФФФФ04240424Ф:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj;->b04240424ФФФФ04240424Ф:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyyyj;->b0424ФФФФФ04240424Ф:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/yyyyyj;->b0424ФФФФФ04240424Ф:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    sget v1, Lkkkkkk/yyyyyj;->bФ0424ФФФФ04240424Ф:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyyyj;->bФФ04240424Ф04240424ФФФ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyyyyj;->b04240424Ф0424Ф04240424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    invoke-static {}, Lkkkkkk/yyyyyj;->b04240424Ф0424Ф04240424ФФФ()I

    move-result v0

    sput v0, Lkkkkkk/yyyyyj;->b0424ФФФФФ04240424Ф:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-wide v0, p0, Lkkkkkk/yyyyyj;->b042404240424042404240424Ф0424Ф:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :catch_0
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0424ФФ0424Ф04240424ФФФ(Ljava/lang/String;Lkkkkkk/bhhbbh;)V
    .locals 5

    iget-object v0, p0, Lkkkkkk/yyyyyj;->bФ0424ФФ04240424ФФ0424:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v1, p0, Lkkkkkk/yyyyyj;->b04240424ФФ04240424ФФ0424:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/yyyyyj;->b0424Ф0424Ф04240424ФФ0424:Ljava/lang/String;

    sget v3, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    sget v4, Lkkkkkk/yyyyyj;->bФ0424ФФФФ04240424Ф:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/yyyyyj;->bФФ04240424Ф04240424ФФФ()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/yyyyyj;->b0424ФФФФФ04240424Ф:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/yyyyyj;->b04240424Ф0424Ф04240424ФФФ()I

    move-result v3

    sput v3, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    invoke-static {}, Lkkkkkk/yyyyyj;->b04240424Ф0424Ф04240424ФФФ()I

    move-result v3

    sput v3, Lkkkkkk/yyyyyj;->b0424ФФФФФ04240424Ф:I

    :cond_0
    sget-object v3, Lkkkkkk/nnnnnf$nfnnnf;->QUEUED:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v0, v1, v2, p1, v3}, Lkkkkkk/ggggga;->b044Dээ044D044Dэээ044Dэ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$nfnnnf;)V

    iget-object v0, p0, Lkkkkkk/yyyyyj;->bФ0424ФФ04240424ФФ0424:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v1, p0, Lkkkkkk/yyyyyj;->b04240424ФФ04240424ФФ0424:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/ggggga;->b044D044D044Dэ044D044D044D044Dээ(Ljava/lang/String;)Lkkkkkk/xddxxx;

    move-result-object v0

    new-instance v1, Lkkkkkk/yyyyyj$1;

    invoke-direct {v1, p0}, Lkkkkkk/yyyyyj$1;-><init>(Lkkkkkk/yyyyyj;)V

    :pswitch_0
    sget v2, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    invoke-static {}, Lkkkkkk/yyyyyj;->bФ0424Ф0424Ф04240424ФФФ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyyyj;->b04240424ФФФФ04240424Ф:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyyyj;->b0424ФФФФФ04240424Ф:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1f

    sput v2, Lkkkkkk/yyyyyj;->bФФФФФФ04240424Ф:I

    const/16 v2, 0x53

    sput v2, Lkkkkkk/yyyyyj;->b0424ФФФФФ04240424Ф:I

    :cond_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lkkkkkk/xddxxx;->b04380438и0438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V

    return-void

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
