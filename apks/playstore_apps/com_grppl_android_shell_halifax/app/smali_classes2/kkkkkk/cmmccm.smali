.class public Lkkkkkk/cmmccm;
.super Lkkkkkk/yjjjjj;


# static fields
.field public static b04220422ТТТ0422ТТТ:I = 0x4f

.field public static b0422Т0422ТТ0422ТТТ:I = 0x2

.field private static final b0422ТТТТ0422ТТТ:Ljava/lang/String;

.field public static bТ04220422ТТ0422ТТТ:I = 0x0

.field public static bТТ0422ТТ0422ТТТ:I = 0x1


# instance fields
.field private final bТ0422ТТТ0422ТТТ:Lkkkkkk/kkyykk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-class v0, Lkkkkkk/cmmccm;

    sget v1, Lkkkkkk/cmmccm;->b04220422ТТТ0422ТТТ:I

    sget v2, Lkkkkkk/cmmccm;->bТТ0422ТТ0422ТТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cmmccm;->b0422Т0422ТТ0422ТТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x49

    sput v1, Lkkkkkk/cmmccm;->b04220422ТТТ0422ТТТ:I

    invoke-static {}, Lkkkkkk/cmmccm;->bФФФ0424ФФ0424Ф0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/cmmccm;->bТТ0422ТТ0422ТТТ:I

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/cmmccm;->b0422ТТТТ0422ТТТ:Ljava/lang/String;

    return-void

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

.method public constructor <init>(Lkkkkkk/kkyykk;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/yjjjjj;-><init>()V

    iput-object p1, p0, Lkkkkkk/cmmccm;->bТ0422ТТТ0422ТТТ:Lkkkkkk/kkyykk;

    return-void
.end method

.method public static synthetic b042404240424ФФФ0424Ф0424Ф()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/cmmccm;->b04220422ТТТ0422ТТТ:I

    sget v1, Lkkkkkk/cmmccm;->bТТ0422ТТ0422ТТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cmmccm;->b0422Т0422ТТ0422ТТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/cmmccm;->b04220422ТТТ0422ТТТ:I

    invoke-static {}, Lkkkkkk/cmmccm;->bФФФ0424ФФ0424Ф0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/cmmccm;->bТ04220422ТТ0422ТТТ:I

    :pswitch_0
    :try_start_0
    sget-object v0, Lkkkkkk/cmmccm;->b0422ТТТТ0422ТТТ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bФФФ0424ФФ0424Ф0424Ф()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method


# virtual methods
.method public bххххххх044504450445()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, -0x1

    sget v1, Lkkkkkk/cmmccm;->b04220422ТТТ0422ТТТ:I

    sget v2, Lkkkkkk/cmmccm;->bТТ0422ТТ0422ТТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cmmccm;->b04220422ТТТ0422ТТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cmmccm;->b0422Т0422ТТ0422ТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/cmmccm;->bТ04220422ТТ0422ТТТ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/cmmccm;->bФФФ0424ФФ0424Ф0424Ф()I

    move-result v1

    sput v1, Lkkkkkk/cmmccm;->b04220422ТТТ0422ТТТ:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/cmmccm;->bТ04220422ТТ0422ТТТ:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/cmmccm;->bТ0422ТТТ0422ТТТ:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044Cь044C044C044Cьь044Cь:Lkkkkkk/ffnnnn;

    iget-object v2, p0, Lkkkkkk/cmmccm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkkkkkk/ffnnnn;->b044D044D044D044D044D044Dээ044Dэ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lkkkkkk/cmmccm$1;

    invoke-direct {v1, p0}, Lkkkkkk/cmmccm$1;-><init>(Lkkkkkk/cmmccm;)V

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v1}, Lkkkkkk/uouuou;->bШ04280428ШШШШШШШ(Lkkkkkk/mrrmrm;)Lkkkkkk/rrmrrm;

    invoke-static {}, Lkkkkkk/mrmrmm;->bШ04280428Ш0428Ш0428ШШШ()Lkkkkkk/mrmrmm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/mrmrmm;->b0428Ш042804280428Ш0428ШШШ(Lkkkkkk/rrmrrm;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/cmmccm;->bФФФ0424ФФ0424Ф0424Ф()I

    move-result v0

    sput v0, Lkkkkkk/cmmccm;->b04220422ТТТ0422ТТТ:I

    iget-object v0, p0, Lkkkkkk/cmmccm;->bФФ0424ФФФФ04240424:Lkkkkkk/jyjjjj;

    invoke-interface {v0}, Lkkkkkk/jyjjjj;->bФФ0424Ф0424Ф0424ФФФ()V

    goto :goto_2

    :cond_1
    sget-object v0, Lkkkkkk/cmmccm;->b0422ТТТТ0422ТТТ:Ljava/lang/String;

    const-string v1, "\u0015934060i21AmDC6DrH6IB\u0006\u0007\u0008"

    const/16 v2, 0x16

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/uouuou;

    iget-object v1, p0, Lkkkkkk/cmmccm;->bТ0422ТТТ0422ТТТ:Lkkkkkk/kkyykk;

    iget-object v2, p0, Lkkkkkk/cmmccm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/cmmccm;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    sget-object v4, Lkkkkkk/xxdddd$dxxddd;->CONSUMER:Lkkkkkk/xxdddd$dxxddd;

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/uouuou;-><init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/xxdddd$dxxddd;)V

    :pswitch_3
    packed-switch v5, :pswitch_data_2

    :goto_3
    packed-switch v6, :pswitch_data_3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
