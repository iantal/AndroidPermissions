.class public Lkkkkkk/cccmmc;
.super Lkkkkkk/yjjjjj;


# static fields
.field public static b0422042204220422042204220422ТТ:I = 0x0

.field public static b0422ТТТТТТ0422Т:I = 0x2

.field public static bТ042204220422042204220422ТТ:I = 0x1d

.field private static final bТТ04220422042204220422ТТ:Ljava/lang/String;

.field public static bТТТТТТТ0422Т:I = 0x1


# instance fields
.field private final b0422Т04220422042204220422ТТ:Lkkkkkk/kkyykk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkkkkkk/cccmmc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/cccmmc;->bТ042204220422042204220422ТТ:I

    sget v2, Lkkkkkk/cccmmc;->bТТТТТТТ0422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cccmmc;->bТ042204220422042204220422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cccmmc;->b0422ТТТТТТ0422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/cccmmc;->b0422042204220422042204220422ТТ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/cccmmc;->bФ042404240424ФФФ04240424Ф()I

    move-result v1

    sput v1, Lkkkkkk/cccmmc;->bТ042204220422042204220422ТТ:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/cccmmc;->b0422042204220422042204220422ТТ:I

    :cond_0
    :pswitch_0
    sget v1, Lkkkkkk/cccmmc;->bТ042204220422042204220422ТТ:I

    sget v2, Lkkkkkk/cccmmc;->bТТТТТТТ0422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cccmmc;->bТ042204220422042204220422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cccmmc;->b0422ТТТТТТ0422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/cccmmc;->b0422042204220422042204220422ТТ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/cccmmc;->bФ042404240424ФФФ04240424Ф()I

    move-result v1

    sput v1, Lkkkkkk/cccmmc;->bТ042204220422042204220422ТТ:I

    invoke-static {}, Lkkkkkk/cccmmc;->bФ042404240424ФФФ04240424Ф()I

    move-result v1

    sput v1, Lkkkkkk/cccmmc;->b0422042204220422042204220422ТТ:I

    :cond_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/cccmmc;->bТТ04220422042204220422ТТ:Ljava/lang/String;

    return-void

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

.method public constructor <init>(Lkkkkkk/kkyykk;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/yjjjjj;-><init>()V

    iput-object p1, p0, Lkkkkkk/cccmmc;->b0422Т04220422042204220422ТТ:Lkkkkkk/kkyykk;

    return-void
.end method

.method public static b0424042404240424ФФФ04240424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic b0424Ф04240424ФФФ04240424Ф(Lkkkkkk/cccmmc;)Lkkkkkk/kkyykk;
    .locals 1

    iget-object v0, p0, Lkkkkkk/cccmmc;->b0422Т04220422042204220422ТТ:Lkkkkkk/kkyykk;

    return-object v0
.end method

.method public static b0424ФФФ0424ФФ04240424Ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bФ042404240424ФФФ04240424Ф()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public static synthetic bФФ04240424ФФФ04240424Ф()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/cccmmc;->bТ042204220422042204220422ТТ:I

    sget v1, Lkkkkkk/cccmmc;->bТТТТТТТ0422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cccmmc;->bТ042204220422042204220422ТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cccmmc;->b0422ТТТТТТ0422Т:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/cccmmc;->b0424ФФФ0424ФФ04240424Ф()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/cccmmc;->bТ042204220422042204220422ТТ:I

    invoke-static {}, Lkkkkkk/cccmmc;->bФ042404240424ФФФ04240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/cccmmc;->b0422042204220422042204220422ТТ:I

    :cond_0
    sget-object v0, Lkkkkkk/cccmmc;->bТТ04220422042204220422ТТ:Ljava/lang/String;

    return-object v0
.end method

.method public static bФФФФ0424ФФ04240424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bххххххх044504450445()V
    .locals 4

    new-instance v0, Lkkkkkk/nfnfnf;

    iget-object v1, p0, Lkkkkkk/cccmmc;->b0422Т04220422042204220422ТТ:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    iget-object v2, p0, Lkkkkkk/cccmmc;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    new-instance v3, Lkkkkkk/cccmmc$1;

    invoke-direct {v3, p0}, Lkkkkkk/cccmmc$1;-><init>(Lkkkkkk/cccmmc;)V

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/nfnfnf;-><init>(Lkkkkkk/mcmccc;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {}, Lkkkkkk/cccmmc;->bФ042404240424ФФФ04240424Ф()I

    move-result v1

    invoke-static {}, Lkkkkkk/cccmmc;->bФФФФ0424ФФ04240424Ф()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/cccmmc;->bФ042404240424ФФФ04240424Ф()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cccmmc;->b0422ТТТТТТ0422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/cccmmc;->b0422042204220422042204220422ТТ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x48

    sput v1, Lkkkkkk/cccmmc;->bТ042204220422042204220422ТТ:I

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/cccmmc;->b0422042204220422042204220422ТТ:I

    :cond_0
    sget v1, Lkkkkkk/cccmmc;->bТ042204220422042204220422ТТ:I

    sget v2, Lkkkkkk/cccmmc;->bТТТТТТТ0422Т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/cccmmc;->bТ042204220422042204220422ТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cccmmc;->b0422ТТТТТТ0422Т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/cccmmc;->b0422042204220422042204220422ТТ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x46

    sput v1, Lkkkkkk/cccmmc;->bТ042204220422042204220422ТТ:I

    invoke-static {}, Lkkkkkk/cccmmc;->bФ042404240424ФФФ04240424Ф()I

    move-result v1

    sput v1, Lkkkkkk/cccmmc;->b0422042204220422042204220422ТТ:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/nfnfnf;->bххххххх044504450445()V

    iget-object v0, p0, Lkkkkkk/cccmmc;->bФФ0424ФФФФ04240424:Lkkkkkk/jyjjjj;

    invoke-interface {v0}, Lkkkkkk/jyjjjj;->bФФ0424Ф0424Ф0424ФФФ()V

    return-void
.end method
