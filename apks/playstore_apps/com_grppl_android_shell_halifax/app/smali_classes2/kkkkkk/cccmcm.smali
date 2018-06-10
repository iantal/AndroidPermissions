.class public Lkkkkkk/cccmcm;
.super Lkkkkkk/yjjjjj;


# static fields
.field public static b04220422Т04220422ТТТТ:I = 0x0

.field public static b0422ТТ04220422ТТТТ:I = 0x1

.field private static final bТ04220422Т0422ТТТТ:Ljava/lang/String;

.field public static bТ0422Т04220422ТТТТ:I = 0x2

.field public static bТТТ04220422ТТТТ:I = 0x17


# instance fields
.field private final b042204220422Т0422ТТТТ:Lkkkkkk/kkyykk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lkkkkkk/cccmcm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/cccmcm;->bТ04220422Т0422ТТТТ:Ljava/lang/String;

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/cccmcm;->bТТТ04220422ТТТТ:I

    sget v1, Lkkkkkk/cccmcm;->b0422ТТ04220422ТТТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/cccmcm;->bФ0424ФФФФ0424Ф0424Ф()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x32

    :try_start_1
    sput v0, Lkkkkkk/cccmcm;->bТТТ04220422ТТТТ:I

    invoke-static {}, Lkkkkkk/cccmcm;->b0424ФФФФФ0424Ф0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/cccmcm;->b0422ТТ04220422ТТТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/cccmcm;->b0424ФФФФФ0424Ф0424Ф()I

    move-result v0

    sget v1, Lkkkkkk/cccmcm;->b0422ТТ04220422ТТТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cccmcm;->bТ0422Т04220422ТТТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/cccmcm;->b0424ФФФФФ0424Ф0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/cccmcm;->bТТТ04220422ТТТТ:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/cccmcm;->b0422ТТ04220422ТТТТ:I

    :pswitch_2
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/kkyykk;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/yjjjjj;-><init>()V

    iput-object p1, p0, Lkkkkkk/cccmcm;->b042204220422Т0422ТТТТ:Lkkkkkk/kkyykk;

    return-void
.end method

.method public static b0424ФФФФФ0424Ф0424Ф()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static bФ0424ФФФФ0424Ф0424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bххххххх044504450445()V
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/cccmcm;->bТ04220422Т0422ТТТТ:Ljava/lang/String;

    const-string v1, "Ae_`\\b\\\u0016^]m\u001a^hlaj ucvo345"

    const/16 v2, 0x6c

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/cccmcm;->bТТТ04220422ТТТТ:I

    sget v3, Lkkkkkk/cccmcm;->b0422ТТ04220422ТТТТ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/cccmcm;->bТТТ04220422ТТТТ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/cccmcm;->bТ0422Т04220422ТТТТ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/cccmcm;->b04220422Т04220422ТТТТ:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    sput v2, Lkkkkkk/cccmcm;->bТТТ04220422ТТТТ:I

    const/16 v2, 0x34

    sput v2, Lkkkkkk/cccmcm;->b04220422Т04220422ТТТТ:I

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v0, Lkkkkkk/ouuuuo;

    iget-object v1, p0, Lkkkkkk/cccmcm;->b042204220422Т0422ТТТТ:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    iget-object v2, p0, Lkkkkkk/cccmcm;->b042204220422Т0422ТТТТ:Lkkkkkk/kkyykk;

    iget-object v2, v2, Lkkkkkk/kkyykk;->bь044C044C044C044Cьь044Cь:Lkkkkkk/cmmmcc;

    iget-object v3, p0, Lkkkkkk/cccmcm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkkkkkk/cmmmcc;->b0424ФФ042404240424Ф04240424Ф(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/cccmcm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/ouuuuo;-><init>(Lkkkkkk/mcmccc;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v1, Lkkkkkk/cccmcm$1;

    invoke-direct {v1, p0}, Lkkkkkk/cccmcm$1;-><init>(Lkkkkkk/cccmcm;)V

    invoke-virtual {v0, v1}, Lkkkkkk/ouuuuo;->bШ04280428ШШШШШШШ(Lkkkkkk/mrrmrm;)Lkkkkkk/rrmrrm;

    invoke-static {}, Lkkkkkk/mrmrmm;->bШ04280428Ш0428Ш0428ШШШ()Lkkkkkk/mrmrmm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/mrmrmm;->b0428Ш042804280428Ш0428ШШШ(Lkkkkkk/rrmrrm;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/cccmcm;->bТТТ04220422ТТТТ:I

    sget v1, Lkkkkkk/cccmcm;->b0422ТТ04220422ТТТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cccmcm;->bТТТ04220422ТТТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cccmcm;->bТ0422Т04220422ТТТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cccmcm;->b04220422Т04220422ТТТТ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xf

    sput v0, Lkkkkkk/cccmcm;->bТТТ04220422ТТТТ:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/cccmcm;->b04220422Т04220422ТТТТ:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
