.class public Lkkkkkk/mccmcm;
.super Lkkkkkk/yjjjjj;


# static fields
.field public static b04220422ТТ0422ТТТТ:I = 0x0

.field public static b0422Т0422Т0422ТТТТ:I = 0x2

.field public static bТ0422ТТ0422ТТТТ:I = 0x42

.field public static bТТ0422Т0422ТТТТ:I = 0x1

.field private static final bТТТТ0422ТТТТ:Ljava/lang/String;


# instance fields
.field private final b0422ТТТ0422ТТТТ:Lkkkkkk/kkyykk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-class v0, Lkkkkkk/mccmcm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/mccmcm;->bТТТТ0422ТТТТ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lkkkkkk/kkyykk;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/yjjjjj;-><init>()V

    iput-object p1, p0, Lkkkkkk/mccmcm;->b0422ТТТ0422ТТТТ:Lkkkkkk/kkyykk;

    return-void
.end method

.method private b0424Ф0424042404240424ФФ0424Ф(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lkkkkkk/mccmcm;->bТТТТ0422ТТТТ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/mccmcm;->b0422ТТТ0422ТТТТ:Lkkkkkk/kkyykk;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/mccmcm;->bТ0422ТТ0422ТТТТ:I

    sget v2, Lkkkkkk/mccmcm;->bТТ0422Т0422ТТТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mccmcm;->b0422Т0422Т0422ТТТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x58

    sput v1, Lkkkkkk/mccmcm;->bТ0422ТТ0422ТТТТ:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x49

    sput v1, Lkkkkkk/mccmcm;->b04220422ТТ0422ТТТТ:I

    :pswitch_4
    iget-object v0, v0, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    sget v1, Lkkkkkk/mccmcm;->bТ0422ТТ0422ТТТТ:I

    sget v2, Lkkkkkk/mccmcm;->bТТ0422Т0422ТТТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mccmcm;->b0422Т0422Т0422ТТТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lkkkkkk/mccmcm;->bФФ0424042404240424ФФ0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/mccmcm;->bТ0422ТТ0422ТТТТ:I

    invoke-static {}, Lkkkkkk/mccmcm;->bФФ0424042404240424ФФ0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/mccmcm;->b04220422ТТ0422ТТТТ:I

    :pswitch_5
    iget-object v1, p0, Lkkkkkk/mccmcm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/mcmccc;->b0424Ф0424042404240424042404240424Ф(Ljava/lang/String;)Lkkkkkk/feeefe;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkkkkkk/feeefe;->b0424Ф042404240424Ф0424Ф04240424(Z)V

    iget-object v0, p0, Lkkkkkk/mccmcm;->bФФ0424ФФФФ04240424:Lkkkkkk/jyjjjj;

    invoke-interface {v0}, Lkkkkkk/jyjjjj;->bФФ0424Ф0424Ф0424ФФФ()V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public static bФФ0424042404240424ФФ0424Ф()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public bххххххх044504450445()V
    .locals 7

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v6, -0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/mccmcm;->b0422ТТТ0422ТТТТ:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    iget-object v2, p0, Lkkkkkk/mccmcm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkkkkkk/mcmccc;->b0424Ф0424042404240424042404240424Ф(Ljava/lang/String;)Lkkkkkk/feeefe;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/feeefe;->b0424ФФ0424ФФ0424Ф04240424()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sput v3, Lkkkkkk/mccmcm;->bТ0422ТТ0422ТТТТ:I

    :try_start_2
    iget-object v0, p0, Lkkkkkk/mccmcm;->bФФ0424ФФФФ04240424:Lkkkkkk/jyjjjj;

    invoke-interface {v0}, Lkkkkkk/jyjjjj;->bФФ0424Ф0424Ф0424ФФФ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    return-void

    :cond_0
    :try_start_3
    sget-object v0, Lkkkkkk/mccmcm;->bТТТТ0422ТТТТ:Ljava/lang/String;

    const-string v1, "&JDEAGAzCBR~UQFDXJJ\u0007]\\O]\u000caOb[\u001f !"

    const/4 v2, 0x5

    const/16 v3, 0x31

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/mccmcm;->b0422ТТТ0422ТТТТ:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    iget-object v1, p0, Lkkkkkk/mccmcm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/eeefee;->bФФФФ042404240424042404240424(Ljava/lang/String;)Lkkkkkk/nfnfnn;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkkkkkk/nfnfnn;->bэ044D044D044D044Dэ044Dэ044Dэ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lkkkkkk/nfnfnn;->b044D044D044D044Dээ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    :try_start_5
    const-string v0, "6V\u0006FWVKHNDB|=B?GLv<DFr5FBA3;@j-86=+77$6*/-"

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/mccmcm;->b0424Ф0424042404240424ФФ0424Ф(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    invoke-static {}, Lkkkkkk/mccmcm;->bФФ0424042404240424ФФ0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/mccmcm;->bТ0422ТТ0422ТТТТ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    :try_start_7
    new-instance v0, Lkkkkkk/fffnff;

    iget-object v1, p0, Lkkkkkk/mccmcm;->b0422ТТТ0422ТТТТ:Lkkkkkk/kkyykk;

    invoke-virtual {v4}, Lkkkkkk/nfnfnn;->b044D044Dэ044D044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkkkkkk/fffnff;-><init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lkkkkkk/fffnff;->bххххххх044504450445()V

    const-string v0, "\u00010&*\"#\'\u001fV\u0017(\'\u001c\u0019\u001f\u0015\u0013M\u000e\u0013\u0010\u0018\u001dG\u000b\u000b\u0019\u0005\u000c\u000e\u0014MLK"

    const/16 v1, 0xc0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/mccmcm;->b0424Ф0424042404240424ФФ0424Ф(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_2
    :try_start_8
    new-array v0, v6, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    :cond_2
    :try_start_9
    const-string v0, "(Hw89I=I7p3><C1==*<053"

    const/16 v1, 0xa5

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/mccmcm;->b0424Ф0424042404240424ФФ0424Ф(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1
.end method
