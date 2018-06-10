.class public Lkkkkkk/ccmcmm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ccmcmm$mmcmcm;,
        Lkkkkkk/ccmcmm$cmcmcm;
    }
.end annotation


# static fields
.field public static b04240424Ф0424ФФ042404240424:I = 0x1

.field private static final b04240424ФФФФ042404240424:Ljava/lang/String;

.field public static b0424ФФ0424ФФ042404240424:I = 0x0

.field public static bФ0424Ф0424ФФ042404240424:I = 0x2

.field public static bФФФ0424ФФ042404240424:I = 0xc


# instance fields
.field public b042404240424ФФФ042404240424:Ljava/util/HashSet;

.field public b0424Ф0424ФФФ042404240424:Lkkkkkk/fnffnn;

.field public bФ04240424ФФФ042404240424:I

.field public final bФФ0424ФФФ042404240424:Lkkkkkk/kkyykk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424ФФФ04240424ФФ0424Ф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    const-class v0, Lkkkkkk/ccmcmm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424ФФФ04240424ФФ0424Ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    sput-object v0, Lkkkkkk/ccmcmm;->b04240424ФФФФ042404240424:Ljava/lang/String;
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
        :pswitch_2
        :pswitch_0
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

.method public constructor <init>(Lkkkkkk/kkyykk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkkkkkk/ccmcmm;->b042404240424ФФФ042404240424:Ljava/util/HashSet;

    iput-object p1, p0, Lkkkkkk/ccmcmm;->bФФ0424ФФФ042404240424:Lkkkkkk/kkyykk;

    invoke-virtual {p0}, Lkkkkkk/ccmcmm;->b042404240424Ф04240424ФФ0424Ф()V

    return-void
.end method

.method public static b0424042404240424Ф0424ФФ0424Ф()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static synthetic b042404240424ФФ0424ФФ0424Ф()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkkkkkk/ccmcmm;->b04240424ФФФФ042404240424:Ljava/lang/String;

    return-object v0
.end method

.method private b04240424Ф042404240424ФФ0424Ф(Lkkkkkk/ffnfnn;ZLjava/util/concurrent/BlockingQueue;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ffnfnn;",
            "Z",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lkkkkkk/ccmcmm$cmcmcm;",
            ">;I)V"
        }
    .end annotation

    const/4 v9, -0x1

    const/4 v7, 0x0

    iget-object v0, p1, Lkkkkkk/ffnfnn;->bм043C043C043Cм043C043C043Cм:Lkkkkkk/ggjggg;

    iget-object v10, v0, Lkkkkkk/ggjggg;->b044B044B044B044Bы044B044Bы044B:[Ljava/lang/String;

    array-length v11, v10

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sget v1, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccmcmm;->bФФФФ04240424ФФ0424Ф()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccmcmm;->bФ042404240424Ф0424ФФ0424Ф()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/4 v0, 0x1

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_0
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v11, :cond_1

    aget-object v2, v10, v8

    sget-object v3, Lkkkkkk/xxdddd$dxxddd;->AGENT:Lkkkkkk/xxdddd$dxxddd;

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccmcmm;->bФ04240424Ф04240424ФФ0424Ф(Lkkkkkk/ffnfnn;Ljava/lang/String;Lkkkkkk/xxdddd$dxxddd;ZLjava/util/concurrent/BlockingQueue;I)V

    add-int/lit8 v0, v8, 0x1

    :goto_1
    :try_start_0
    new-array v1, v9, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_0
    move v8, v0

    :goto_2
    if-ge v8, v10, :cond_2

    aget-object v2, v9, v8

    sget-object v3, Lkkkkkk/xxdddd$dxxddd;->AGENT:Lkkkkkk/xxdddd$dxxddd;

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccmcmm;->bФ04240424Ф04240424ФФ0424Ф(Lkkkkkk/ffnfnn;Ljava/lang/String;Lkkkkkk/xxdddd$dxxddd;ZLjava/util/concurrent/BlockingQueue;I)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :catch_0
    move-exception v1

    const/16 v1, 0xf

    sput v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    move v8, v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lkkkkkk/ffnfnn;->bм043C043C043Cм043C043C043Cм:Lkkkkkk/ggjggg;

    iget-object v9, v0, Lkkkkkk/ggjggg;->bыы044Bы044B044B044Bы044B:[Ljava/lang/String;

    array-length v10, v9

    const/4 v0, 0x0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_3
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :cond_2
    iget-object v0, p1, Lkkkkkk/ffnfnn;->bм043C043C043Cм043C043C043Cм:Lkkkkkk/ggjggg;

    iget-object v9, v0, Lkkkkkk/ggjggg;->bы044Bыы044B044B044Bы044B:[Ljava/lang/String;

    array-length v10, v9

    const/4 v0, 0x0

    move v8, v0

    :goto_4
    if-ge v8, v10, :cond_3

    aget-object v2, v9, v8

    sget-object v3, Lkkkkkk/xxdddd$dxxddd;->AGENT:Lkkkkkk/xxdddd$dxxddd;

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccmcmm;->bФ04240424Ф04240424ФФ0424Ф(Lkkkkkk/ffnfnn;Ljava/lang/String;Lkkkkkk/xxdddd$dxxddd;ZLjava/util/concurrent/BlockingQueue;I)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_4

    :goto_5
    if-ge v7, v9, :cond_4

    aget-object v2, v8, v7

    sget-object v3, Lkkkkkk/xxdddd$dxxddd;->CONTROLLER:Lkkkkkk/xxdddd$dxxddd;

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccmcmm;->bФ04240424Ф04240424ФФ0424Ф(Lkkkkkk/ffnfnn;Ljava/lang/String;Lkkkkkk/xxdddd$dxxddd;ZLjava/util/concurrent/BlockingQueue;I)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_3
    iget-object v0, p1, Lkkkkkk/ffnfnn;->bм043C043C043Cм043C043C043Cм:Lkkkkkk/ggjggg;

    iget-object v8, v0, Lkkkkkk/ggjggg;->b044Bыыы044B044B044Bы044B:[Ljava/lang/String;

    array-length v9, v8

    goto :goto_5

    :cond_4
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

.method public static synthetic b04240424Ф0424Ф0424ФФ0424Ф(Lkkkkkk/ccmcmm;Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ffnfnn;IZ)V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v1, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424ФФФ04240424ФФ0424Ф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_0
    :try_start_2
    invoke-direct/range {p0 .. p5}, Lkkkkkk/ccmcmm;->b0424Ф04240424Ф0424ФФ0424Ф(Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ffnfnn;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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

.method private b04240424ФФ04240424ФФ0424Ф(Lkkkkkk/nfnfnn;ZZ)V
    .locals 12

    const/4 v10, 0x1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->bээээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lkkkkkk/ccmcmm;->bФ04240424ФФФ042404240424:I

    new-instance v1, Lkkkkkk/ffnfnn;

    invoke-direct {v1, v6, p1}, Lkkkkkk/ffnfnn;-><init>(Ljava/lang/String;Lkkkkkk/nfnfnn;)V

    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->bэ044D044D044D044Dэ044Dэ044Dэ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v2, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->bэ044Dээ044Dэ044Dэ044Dэ()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkkkkkk/bhhbhb;->b0428Ш0428Ш0428ШШ04280428Ш(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v5, Lkkkkkk/ccmcmm$mmcmcm;->UMS:Lkkkkkk/ccmcmm$mmcmcm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v0, Lkkkkkk/ccmcmm;->b04240424ФФФФ042404240424:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ")IYIOQWQ\u000bO\\\\eUceTh^ee\u0018_im\u001c"

    const/16 v7, 0x7e

    const/16 v8, 0xe2

    const/4 v9, 0x3

    invoke-static {v4, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :pswitch_1
    packed-switch v10, :pswitch_data_1

    :goto_1
    packed-switch v10, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const-string v4, "V+\u001e(\u001f%+%^2&38)8:f<8i<A2@HoF@E96:vE>MN=DCR\u007fWKD\u0004"

    const/16 v7, 0xb1

    const/16 v8, 0x7b

    const/4 v9, 0x1

    invoke-static {v4, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lkkkkkk/ccmcmm$mmcmcm;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ccmcmm;->b0424ФФ042404240424ФФ0424Ф(Lkkkkkk/ffnfnn;Lkkkkkk/nfnfnn;Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ccmcmm$mmcmcm;)V

    iget-object v4, p0, Lkkkkkk/ccmcmm;->b0424Ф0424ФФФ042404240424:Lkkkkkk/fnffnn;

    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044D044Dэ044D044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044D044D044D044Dээ044Dэ044Dэ()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    sget-object v8, Lkkkkkk/xxdddd$dxxddd;->AGENT:Lkkkkkk/xxdddd$dxxddd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v1, 0x0

    :try_start_6
    aput-object v0, v7, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v10, 0x0

    move v11, p2

    :try_start_7
    invoke-virtual/range {v4 .. v11}, Lkkkkkk/fnffnn;->b044Dэ044Dэ044Dээ044D044Dэ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkkkkkk/xxdddd$dxxddd;Ljava/lang/String;ZZ)V

    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044D044Dэ044D044Dэ044Dэ044Dэ()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v7

    sget v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v1, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x5

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :pswitch_3
    const/4 v8, 0x1

    move-object v5, p0

    move-object v9, v3

    move v10, p3

    :try_start_8
    invoke-direct/range {v5 .. v10}, Lkkkkkk/ccmcmm;->bФ04240424ФФ0424ФФ0424Ф(Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/BlockingQueue;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_9
    sget-object v5, Lkkkkkk/ccmcmm$mmcmcm;->INCA:Lkkkkkk/ccmcmm$mmcmcm;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private b0424Ф04240424Ф0424ФФ0424Ф(Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ffnfnn;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lkkkkkk/ccmcmm$cmcmcm;",
            ">;I",
            "Lkkkkkk/ffnfnn;",
            "IZ)V"
        }
    .end annotation

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/ccmcmm;->b04240424ФФФФ042404240424:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0006"
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v4, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v3

    sput v3, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/4 v3, 0x7

    sput v3, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_0
    const/16 v3, 0xca

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "n\u001156<B<u"

    const/16 v3, 0x99

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "C\u0019\u0015F\u0019\u001e\u000f \u0011"

    const/16 v3, 0xb5

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    sget v3, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v4, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v3

    sput v3, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v3

    sput v3, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/ccmcmm$cmcmcm;

    move-object v1, p0

    move v2, p2

    move v3, p4

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ccmcmm$cmcmcm;-><init>(Lkkkkkk/ccmcmm;IILkkkkkk/ffnfnn;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lkkkkkk/ccmcmm;->b04240424ФФФФ042404240424:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a"

    const/16 v3, 0xc0

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "y+NL@KEN\u0002DHIOUO\t^Z\u000c^cTbj\u0012`YhiX_^m\u001bmrcte"

    const/16 v3, 0x7f

    :pswitch_1
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/16 v4, 0xd8

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

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

.method private b0424ФФ042404240424ФФ0424Ф(Lkkkkkk/ffnfnn;Lkkkkkk/nfnfnn;Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ccmcmm$mmcmcm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ffnfnn;",
            "Lkkkkkk/nfnfnn;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lkkkkkk/ccmcmm$cmcmcm;",
            ">;I",
            "Lkkkkkk/ccmcmm$mmcmcm;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    sget-object v1, Lkkkkkk/ccmcmm$6;->bТ04220422ТТТТТТ:[I

    invoke-virtual {p5}, Lkkkkkk/ccmcmm$mmcmcm;->ordinal()I

    move-result v5

    aget v1, v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lkkkkkk/jjjjyy;->bФФФФФ0424ФФФФ(Z)V

    new-instance v1, Lkkkkkk/ccmcmm$5;

    invoke-direct {v1, p0, p3, p4, p1}, Lkkkkkk/ccmcmm$5;-><init>(Lkkkkkk/ccmcmm;Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ffnfnn;)V

    invoke-virtual {v0, v1}, Lkkkkkk/jjjjyy;->b04240424042404240424ФФФФФ(Lkkkkkk/jyjjjj;)V

    const/4 v1, 0x1

    invoke-direct {p0, p3, p4, p1, v1}, Lkkkkkk/ccmcmm;->bФФ04240424Ф0424ФФ0424Ф(Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ffnfnn;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v2, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/jjjjyy;->bххххххх044504450445()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :pswitch_0
    :try_start_3
    new-instance v1, Lkkkkkk/ouuooo;

    iget-object v0, p0, Lkkkkkk/ccmcmm;->bФФ0424ФФФ042404240424:Lkkkkkk/kkyykk;

    iget-object v5, p1, Lkkkkkk/ffnfnn;->bмм043Cмм043C043C043Cм:Ljava/lang/String;

    invoke-virtual {p2}, Lkkkkkk/nfnfnn;->b044D044Dэ044D044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v5, v6, v4}, Lkkkkkk/ouuooo;-><init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v2

    :goto_1
    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :pswitch_1
    :try_start_5
    new-instance v0, Lkkkkkk/yjjjjy;

    iget-object v1, p0, Lkkkkkk/ccmcmm;->bФФ0424ФФФ042404240424:Lkkkkkk/kkyykk;

    iget-object v2, p1, Lkkkkkk/ffnfnn;->bмм043Cмм043C043C043Cм:Ljava/lang/String;

    invoke-virtual {p2}, Lkkkkkk/nfnfnn;->b044D044Dэ044D044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lkkkkkk/nfnfnn;->b044Dэ044Dэ044Dэ044Dэ044Dэ()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lkkkkkk/yjjjjy;-><init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v2

    const/16 v2, 0x52

    :try_start_6
    sput v2, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_2
    :try_start_7
    div-int/2addr v0, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x32

    :try_start_8
    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b0424ФФ0424Ф0424ФФ0424Ф(Lkkkkkk/ccmcmm;Lkkkkkk/ffnfnn;Lkkkkkk/nfnfnn;Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ccmcmm$mmcmcm;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v1, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccmcmm;->bФФФФ04240424ФФ0424Ф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sget v1, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccmcmm;->bФФФФ04240424ФФ0424Ф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-direct/range {p0 .. p5}, Lkkkkkk/ccmcmm;->b0424ФФ042404240424ФФ0424Ф(Lkkkkkk/ffnfnn;Lkkkkkk/nfnfnn;Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ccmcmm$mmcmcm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0424ФФФ04240424ФФ0424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФ042404240424Ф0424ФФ0424Ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bФ04240424Ф04240424ФФ0424Ф(Lkkkkkk/ffnfnn;Ljava/lang/String;Lkkkkkk/xxdddd$dxxddd;ZLjava/util/concurrent/BlockingQueue;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ffnfnn;",
            "Ljava/lang/String;",
            "Lkkkkkk/xxdddd$dxxddd;",
            "Z",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lkkkkkk/ccmcmm$cmcmcm;",
            ">;I)V"
        }
    .end annotation

    const/4 v11, -0x1

    :try_start_0
    iget-object v2, p0, Lkkkkkk/ccmcmm;->b042404240424ФФФ042404240424:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkkkkkk/ccmcmm;->b042404240424ФФФ042404240424:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v10, 0x0

    if-eqz p4, :cond_0

    :try_start_1
    sget-object v2, Lkkkkkk/ccmcmm;->b04240424ФФФФ042404240424:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Y\u000b\u0003\t\u0003\u0006\u000c\u0006?\u0016\u0015\u0008\u0016D\n\u0008\u001c\nI\u0011\u001b\u001fM\u0012\u001f\u001f(\u0018&(\u0017+!((Z%+\"$8za"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x10

    const/16 v6, 0x78

    const/4 v7, 0x1

    :try_start_2
    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v3

    :try_start_3
    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-mrow|A&"

    const/16 v5, 0x26

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {p0, v0, v1, p1, v2}, Lkkkkkk/ccmcmm;->bФФ04240424Ф0424ФФ0424Ф(Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ffnfnn;I)V

    new-instance v10, Lkkkkkk/ccmcmm$4;

    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-direct {v10, p0, v0, v1, p1}, Lkkkkkk/ccmcmm$4;-><init>(Lkkkkkk/ccmcmm;ILjava/util/concurrent/BlockingQueue;Lkkkkkk/ffnfnn;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v3, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x22

    sput v2, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/16 v2, 0x9

    sput v2, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_0
    :try_start_4
    iget-object v2, p0, Lkkkkkk/ccmcmm;->b0424Ф0424ФФФ042404240424:Lkkkkkk/fnffnn;

    iget-object v3, p1, Lkkkkkk/ffnfnn;->b043C043Cмм043C043C043C043Cм:Ljava/lang/String;

    iget-object v4, p1, Lkkkkkk/ffnfnn;->bмм043Cмм043C043C043Cм:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, p3

    :try_start_5
    invoke-virtual/range {v2 .. v10}, Lkkkkkk/fnffnn;->bэ044D044Dэ044Dээ044D044Dэ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkkkkkk/xxdddd$dxxddd;Ljava/lang/String;ZZLkkkkkk/dddxxd;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_0
    :try_start_6
    new-array v2, v11, [I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x1c

    :try_start_7
    sput v2, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    :cond_1
    return-void

    :catch_1
    move-exception v2

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    throw v2

    :catch_3
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
.end method

.method private bФ04240424ФФ0424ФФ0424Ф(Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/BlockingQueue;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lkkkkkk/ccmcmm$cmcmcm;",
            ">;Z)V"
        }
    .end annotation

    const/4 v8, 0x1

    :try_start_0
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lkkkkkk/ccmcmm$2;

    move-object v1, p0

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccmcmm$2;-><init>(Lkkkkkk/ccmcmm;ILjava/util/concurrent/BlockingQueue;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v1, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v2, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :pswitch_2
    :try_start_2
    invoke-static {}, Lkkkkkk/ccmcmm;->bФФФФ04240424ФФ0424Ф()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic bФ0424Ф0424Ф0424ФФ0424Ф(Lkkkkkk/ccmcmm;Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ffnfnn;I)V
    .locals 4

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424ФФФ04240424ФФ0424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v2

    sget v3, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2a

    sput v2, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/16 v2, 0x63

    sput v2, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccmcmm;->bФ042404240424Ф0424ФФ0424Ф()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkkkkkk/ccmcmm;->bФФ04240424Ф0424ФФ0424Ф(Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ffnfnn;I)V

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
.end method

.method private bФФ04240424Ф0424ФФ0424Ф(Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ffnfnn;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lkkkkkk/ccmcmm$cmcmcm;",
            ">;I",
            "Lkkkkkk/ffnfnn;",
            "I)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/ccmcmm;->b04240424ФФФФ042404240424:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B"
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v3, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424ФФФ04240424ФФ0424Ф()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v3, v4, :cond_0

    const/16 v3, 0x29

    :try_start_2
    sput v3, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/4 v3, 0x5

    sput v3, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    const/16 v3, 0x80

    const/16 v4, 0x1e

    const/4 v5, 0x3

    :try_start_3
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001e>`_cg_\u0017"
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v3, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v4, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x4f

    sput v3, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/16 v3, 0x5b

    sput v3, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :pswitch_2
    const/16 v3, 0xaa

    const/4 v4, 0x2

    :try_start_4
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    :try_start_5
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/\u0005\u00012\u0005\nz\u000c|"

    const/16 v3, 0x59

    const/16 v4, 0xc9

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/ccmcmm$cmcmcm;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p2

    move v3, p4

    move-object v4, p3

    :try_start_6
    invoke-direct/range {v0 .. v5}, Lkkkkkk/ccmcmm$cmcmcm;-><init>(Lkkkkkk/ccmcmm;IILkkkkkk/ffnfnn;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_7
    sget-object v0, Lkkkkkk/ccmcmm;->b04240424ФФФФ042404240424:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "W"

    const/16 v3, 0xc2

    const/16 v4, 0x70

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n;^\\P[U^\u0012TXY_e_\u0019nj\u001cnsdrz\"pixyhon}+}\u0003s\u0005u"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/16 v3, 0xe8

    const/4 v4, 0x0

    :try_start_8
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private bФФ0424Ф04240424ФФ0424Ф(Lkkkkkk/ffnfnn;ZLjava/util/concurrent/BlockingQueue;ILkkkkkk/ccmcmm$mmcmcm;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/ffnfnn;",
            "Z",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lkkkkkk/ccmcmm$cmcmcm;",
            ">;I",
            "Lkkkkkk/ccmcmm$mmcmcm;",
            ")V"
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/ccmcmm$6;->b0422Т0422ТТТТТТ:[I

    iget-object v1, p1, Lkkkkkk/ffnfnn;->bм043Cмм043C043C043C043Cм:Lkkkkkk/dxdxdd;

    invoke-virtual {v1}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    :cond_0
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/ccmcmm;->bФФ0424ФФФ042404240424:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkkkkkk/eeefee;->bэ044D044Dэ044Dэээээ(Lkkkkkk/ffnfnn;Z)Lkkkkkk/xddxxx;

    move-result-object v7

    new-instance v0, Lkkkkkk/ccmcmm$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ccmcmm$3;-><init>(Lkkkkkk/ccmcmm;Lkkkkkk/ffnfnn;ZLjava/util/concurrent/BlockingQueue;ILkkkkkk/ccmcmm$mmcmcm;)V

    invoke-virtual {v7, v0}, Lkkkkkk/xddxxx;->b04380438и0438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/ccmcmm;->bФФ0424ФФФ042404240424:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    invoke-virtual {v0, p1}, Lkkkkkk/eeefee;->bФ0424Ф0424Ф04240424042404240424(Lkkkkkk/ffnfnn;)Lkkkkkk/nfnfnn;

    move-result-object v10

    iget-object v1, p0, Lkkkkkk/ccmcmm;->b0424Ф0424ФФФ042404240424:Lkkkkkk/fnffnn;

    iget-object v2, p1, Lkkkkkk/ffnfnn;->bмм043Cмм043C043C043Cм:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sget v3, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v3

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    if-eq v0, v3, :cond_2

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sget v3, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v3

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    if-eq v0, v3, :cond_1

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_1
    const/16 v0, 0xa

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_2
    iget-object v3, p1, Lkkkkkk/ffnfnn;->bммм043Cм043C043C043Cм:Lkkkkkk/xdxxdd;

    iget-wide v4, p1, Lkkkkkk/ffnfnn;->bмм043Cм043C043C043C043Cм:J

    iget-wide v6, p1, Lkkkkkk/ffnfnn;->b043Cм043C043Cм043C043C043Cм:J

    iget-wide v8, p1, Lkkkkkk/ffnfnn;->bм043Cм043Cм043C043C043Cм:J

    invoke-virtual/range {v1 .. v9}, Lkkkkkk/fnffnn;->b044Dэээ044Dээ044D044Dэ(Ljava/lang/String;Lkkkkkk/xdxxdd;JJJ)J

    move-result-wide v2

    iget-object v0, p0, Lkkkkkk/ccmcmm;->b0424Ф0424ФФФ042404240424:Lkkkkkk/fnffnn;

    iget-object v1, p1, Lkkkkkk/ffnfnn;->bммм043Cм043C043C043Cм:Lkkkkkk/xdxxdd;

    iget-wide v4, p1, Lkkkkkk/ffnfnn;->bм043Cм043Cм043C043C043Cм:J

    iget-object v6, p1, Lkkkkkk/ffnfnn;->bмм043Cмм043C043C043Cм:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lkkkkkk/fnffnn;->b044D044D044Dэ044Dээ044D044Dэ(Lkkkkkk/xdxxdd;JJLjava/lang/String;)V

    sget-object v0, Lkkkkkk/ccmcmm;->b04240424ФФФФ042404240424:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "kx2yq\u0006s-m+xn\u007f\'Izvugot\u001fAljq_kkXj^ca\u0013\u0011"

    const/16 v3, 0x75

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "^O\u0002\u0013\u001b\u0010\u0014\u0018\u0010G\u0019\u000b\u0016\u0019\u0008\u0015\u0015?\u0013\r<\r\u0010~\u000b\u00116\u0003y\u0007\u0006rwt\u0002-myn)}wjfxh\"bsrgdj`^\u0019Y^[ch\u0013VVdPWY_"

    const/16 v3, 0x6f

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lkkkkkk/ccmcmm;->b04240424Ф042404240424ФФ0424Ф(Lkkkkkk/ffnfnn;ZLjava/util/concurrent/BlockingQueue;I)V

    if-eqz p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ccmcmm;->b0424ФФ042404240424ФФ0424Ф(Lkkkkkk/ffnfnn;Lkkkkkk/nfnfnn;Ljava/util/concurrent/BlockingQueue;ILkkkkkk/ccmcmm$mmcmcm;)V

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
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private bФФФ042404240424ФФ0424Ф(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ffnfnn;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sget v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v2, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v3, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ccmcmm;->bФ042404240424Ф0424ФФ0424Ф()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v2

    sput v2, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/ccmcmm;->bФФФФ04240424ФФ0424Ф()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3b

    :try_start_3
    sput v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static synthetic bФФФ0424Ф0424ФФ0424Ф(Lkkkkkk/ccmcmm;Lkkkkkk/ffnfnn;ZLjava/util/concurrent/BlockingQueue;I)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v1, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_0
    sget v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424ФФФ04240424ФФ0424Ф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x51

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkkkkkk/ccmcmm;->b04240424Ф042404240424ФФ0424Ф(Lkkkkkk/ffnfnn;ZLjava/util/concurrent/BlockingQueue;I)V

    return-void

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

.method public static bФФФФ04240424ФФ0424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b042404240424Ф04240424ФФ0424Ф()V
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget v1, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    new-instance v0, Lkkkkkk/fnffnn;

    iget-object v1, p0, Lkkkkkk/ccmcmm;->bФФ0424ФФФ042404240424:Lkkkkkk/kkyykk;

    invoke-direct {v0, v1}, Lkkkkkk/fnffnn;-><init>(Lkkkkkk/kkyykk;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v2, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :pswitch_1
    :try_start_4
    iput-object v0, p0, Lkkkkkk/ccmcmm;->b0424Ф0424ФФФ042404240424:Lkkkkkk/fnffnn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

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

.method public b0424Ф0424Ф04240424ФФ0424Ф(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ffnfnn;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/ffnfnn;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lkkkkkk/ccmcmm;->bФФФ042404240424ФФ0424Ф(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p3}, Lkkkkkk/ccmcmm;->bФФФ042404240424ФФ0424Ф(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ccmcmm;->bФФ0424ФФФ042404240424:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    invoke-virtual {v0, p1}, Lkkkkkk/mcmccc;->b0424Ф0424042404240424042404240424Ф(Ljava/lang/String;)Lkkkkkk/feeefe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkkkkk/feeefe;->bФФФФФ04240424Ф04240424(Z)V

    iget-object v0, p0, Lkkkkkk/ccmcmm;->bФФ0424ФФФ042404240424:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    invoke-virtual {v0, p1}, Lkkkkkk/ggggga;->b044Dэ044D044Dээээ044Dэ(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move v9, v0

    :cond_1
    if-eqz p3, :cond_c

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :goto_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkkkkkk/ffnfnn;

    sget-object v2, Lkkkkkk/ccmcmm;->b04240424ФФФФ042404240424:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%4J>D>w<IIRBPRAUKRR\u0005\t"

    const/16 v7, 0xf0

    const/16 v8, 0x9f

    const/4 v10, 0x1

    invoke-static {v5, v7, v8, v10}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    :try_start_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u0013gdki[^4\u001bEKA@.!dumsmpvp*xq\u0001\u0002pwv\u0006M4"

    const/16 v7, 0xf1

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v5

    if-ge v9, v3, :cond_d

    const/4 v0, 0x1

    :goto_2
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v9, v3, :cond_b

    const/4 v7, 0x1

    :goto_3
    sget-object v10, Lkkkkkk/ccmcmm$mmcmcm;->INCA:Lkkkkkk/ccmcmm$mmcmcm;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v5, p0

    move-object v8, v4

    :try_start_5
    invoke-direct/range {v5 .. v10}, Lkkkkkk/ccmcmm;->bФФ0424Ф04240424ФФ0424Ф(Lkkkkkk/ffnfnn;ZLjava/util/concurrent/BlockingQueue;ILkkkkkk/ccmcmm$mmcmcm;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_4
    sget-object v10, Lkkkkkk/ccmcmm$mmcmcm;->UMS:Lkkkkkk/ccmcmm$mmcmcm;

    move-object v5, p0

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Lkkkkkk/ccmcmm;->bФФ0424Ф04240424ФФ0424Ф(Lkkkkkk/ffnfnn;ZLjava/util/concurrent/BlockingQueue;ILkkkkkk/ccmcmm$mmcmcm;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v9, v9, 0x1

    :goto_5
    :try_start_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v2, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v5, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v2, v5

    sget v5, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    mul-int/2addr v2, v5

    sget v5, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v2, v5

    sget v5, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    if-eq v2, v5, :cond_3

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/16 v2, 0x40

    sput v2, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_3
    :try_start_7
    sget v2, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    mul-int/2addr v0, v2

    :try_start_8
    sget v2, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    if-eq v0, v2, :cond_4

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_4
    :try_start_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkkkkkk/ffnfnn;

    sget-object v2, Lkkkkkk/ccmcmm;->b04240424ФФФФ042404240424:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ap\u0007z\u0001z4x\u0006\u0006\u000f~\r\u000f}\u0012\u0008\u000f\u000fAE"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/16 v7, 0xae

    const/4 v8, 0x1

    :try_start_b
    invoke-static {v5, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u0001URYWIL\"\t?8?\u001b\u000eQbZ`Z]c]\u0017e^mn]dcr:!"

    const/16 v7, 0xdf

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ge v9, v3, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v9, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging/R$integer;->idp_num_history_conversation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-gez v0, :cond_6

    const/4 v0, 0x2

    :cond_6
    invoke-direct {p0, p2}, Lkkkkkk/ccmcmm;->bФФФ042404240424ФФ0424Ф(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    invoke-direct {p0, p3}, Lkkkkkk/ccmcmm;->bФФФ042404240424ФФ0424Ф(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    :goto_8
    add-int v3, v2, v1

    if-ge v3, v0, :cond_10

    add-int v3, v2, v1

    :goto_9
    iput v3, p0, Lkkkkkk/ccmcmm;->bФ04240424ФФФ042404240424:I

    if-lez v3, :cond_e

    new-instance v4, Ljava/util/concurrent/ArrayBlockingQueue;

    mul-int/lit8 v0, v3, 0x2

    invoke-direct {v4, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ccmcmm;->bФ04240424ФФ0424ФФ0424Ф(Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/BlockingQueue;Z)V

    const/4 v0, 0x0

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v1

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :try_start_c
    iget-object v0, p0, Lkkkkkk/ccmcmm;->bФФ0424ФФФ042404240424:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const/4 v1, 0x0

    :try_start_d
    invoke-virtual {v0, p1, v1}, Lkkkkkk/ggggga;->b044D044D044D044D044Dэээ044Dэ(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/xddxxx;

    move-result-object v0

    new-instance v1, Lkkkkkk/ccmcmm$1;

    invoke-direct {v1, p0, p1}, Lkkkkkk/ccmcmm$1;-><init>(Lkkkkkk/ccmcmm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkkkkkk/xddxxx;->b0438и04380438ии0438иии(Ljava/lang/Runnable;)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_9
    :try_start_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    goto :goto_7

    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_c
    sget-object v0, Lkkkkkk/ccmcmm;->b04240424ФФФФ042404240424:Ljava/lang/String;

    const-string v1, "_\u0002\u0006\u007f\t|xv1\u0006\u007frn\u0001txp(juszhttasgljn\u001abf\u0017:7\"\u0013iRYcW[S\u000bPXZ\u0007WZIU[\u0001MDQP=B?LwI;HDB@D5Bmt51i=0,8*c,5ih"

    const/16 v2, 0x4f

    const/16 v3, 0x96

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    :try_start_f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ffnfnn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, Lkkkkkk/ccmcmm$mmcmcm;->INCA:Lkkkkkk/ccmcmm$mmcmcm;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ccmcmm;->bФФ0424Ф04240424ФФ0424Ф(Lkkkkkk/ffnfnn;ZLjava/util/concurrent/BlockingQueue;ILkkkkkk/ccmcmm$mmcmcm;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ffnfnn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, Lkkkkkk/ccmcmm$mmcmcm;->UMS:Lkkkkkk/ccmcmm$mmcmcm;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkkkkkk/ccmcmm;->bФФ0424Ф04240424ФФ0424Ф(Lkkkkkk/ffnfnn;ZLjava/util/concurrent/BlockingQueue;ILkkkkkk/ccmcmm$mmcmcm;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    move-result-object v6

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :cond_10
    move v3, v0

    goto/16 :goto_9
.end method

.method public bФ0424Ф042404240424ФФ0424Ф(Lkkkkkk/nfnfnn;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v1, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0xf

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :pswitch_3
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    sget v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v1, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ccmcmm;->bФ042404240424Ф0424ФФ0424Ф()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_0
    invoke-direct {p0, p1, v3, v2}, Lkkkkkk/ccmcmm;->b04240424ФФ04240424ФФ0424Ф(Lkkkkkk/nfnfnn;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public bФ0424ФФ04240424ФФ0424Ф(Lkkkkkk/nfnfnn;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->bээээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ccmcmm;->bФФ0424ФФФ042404240424:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    invoke-virtual {v1, v0}, Lkkkkkk/mcmccc;->b0424Ф0424ФФФФФФ0424(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lkkkkkk/ccmcmm;->b04240424ФФФФ042404240424:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v3, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v2

    sput v2, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    const/16 v2, 0x1f

    sput v2, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I

    :cond_0
    :try_start_3
    const-string/jumbo v2, "m\u001f\u000f\u001d\u0014P\u001b&S#%+W\u001c))*\"!3%%ob\'&4m<h00@068>8q6CCL<JL;OELL~FPT\u0003"

    const/16 v3, 0xaa

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    :try_start_6
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, p0, Lkkkkkk/ccmcmm;->bФФ0424ФФФ042404240424:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044D044Dэ044D044Dэ044Dэ044Dэ()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {v0, v1, v2}, Lkkkkkk/ggggga;->bэ044D044D044Dээээ044Dэ(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_0
    :pswitch_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_9
    invoke-direct {p0, p1, v0, v1}, Lkkkkkk/ccmcmm;->b04240424ФФ04240424ФФ0424Ф(Lkkkkkk/nfnfnn;ZZ)V

    sget v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    sget v1, Lkkkkkk/ccmcmm;->b04240424Ф0424ФФ042404240424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ccmcmm;->bФ0424Ф0424ФФ042404240424:I

    rem-int/2addr v0, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    :try_start_a
    sput v0, Lkkkkkk/ccmcmm;->bФФФ0424ФФ042404240424:I

    invoke-static {}, Lkkkkkk/ccmcmm;->b0424042404240424Ф0424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/ccmcmm;->b0424ФФ0424ФФ042404240424:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_0

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
