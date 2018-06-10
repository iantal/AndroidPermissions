.class public Lkkkkkk/cmccmc;
.super Lkkkkkk/yjjjjj;


# static fields
.field public static b04220422Т0422Т0422Т0422Т:I = 0x2

.field public static b0422ТТ0422Т0422Т0422Т:I = 0x0

.field private static final bТ04220422ТТ0422Т0422Т:Ljava/lang/String;

.field public static bТ0422Т0422Т0422Т0422Т:I = 0x1

.field public static bТТТ0422Т0422Т0422Т:I = 0x18


# instance fields
.field public final b042204220422ТТ0422Т0422Т:Lkkkkkk/kkyykk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I

    sget v1, Lkkkkkk/cmccmc;->bТ0422Т0422Т0422Т0422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/cmccmc;->bФ04240424ФФ0424Ф04240424Ф()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/cmccmc;->b0422ТТ0422Т0422Т0422Т:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lkkkkkk/cmccmc;->b0424ФФ0424Ф0424Ф04240424Ф()I

    move-result v0

    sget v1, Lkkkkkk/cmccmc;->bТ0422Т0422Т0422Т0422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cmccmc;->b04220422Т0422Т0422Т0422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I

    invoke-static {}, Lkkkkkk/cmccmc;->b0424ФФ0424Ф0424Ф04240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/cmccmc;->b0422ТТ0422Т0422Т0422Т:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/cmccmc;->b0424ФФ0424Ф0424Ф04240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/cmccmc;->b0422ТТ0422Т0422Т0422Т:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    const-class v0, Lkkkkkk/cmccmc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/cmccmc;->bТ04220422ТТ0422Т0422Т:Ljava/lang/String;
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/kkyykk;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/yjjjjj;-><init>()V

    iput-object p1, p0, Lkkkkkk/cmccmc;->b042204220422ТТ0422Т0422Т:Lkkkkkk/kkyykk;

    return-void
.end method

.method public static b042404240424ФФ0424Ф04240424Ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b0424Ф0424ФФ0424Ф04240424Ф()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I

    sget v1, Lkkkkkk/cmccmc;->bТ0422Т0422Т0422Т0422Т:I

    sget v2, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I

    sget v3, Lkkkkkk/cmccmc;->bТ0422Т0422Т0422Т0422Т:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/cmccmc;->b04220422Т0422Т0422Т0422Т:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/cmccmc;->b0424ФФ0424Ф0424Ф04240424Ф()I

    move-result v2

    sput v2, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I

    invoke-static {}, Lkkkkkk/cmccmc;->b0424ФФ0424Ф0424Ф04240424Ф()I

    move-result v2

    sput v2, Lkkkkkk/cmccmc;->b0422ТТ0422Т0422Т0422Т:I

    :pswitch_2
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/cmccmc;->bФ04240424ФФ0424Ф04240424Ф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    :pswitch_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x26

    sput v0, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I

    invoke-static {}, Lkkkkkk/cmccmc;->b0424ФФ0424Ф0424Ф04240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/cmccmc;->b0422ТТ0422Т0422Т0422Т:I

    :pswitch_5
    sget-object v0, Lkkkkkk/cmccmc;->bТ04220422ТТ0422Т0422Т:Ljava/lang/String;

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b0424ФФ0424Ф0424Ф04240424Ф()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bФ04240424ФФ0424Ф04240424Ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФФ0424Ф0424Ф04240424Ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bФ0424Ф0424Ф0424Ф04240424Ф(Ljava/lang/String;JJ)Lkkkkkk/ajaaaa;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x54

    sput v1, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I

    :goto_1
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I

    sget v2, Lkkkkkk/cmccmc;->bТ0422Т0422Т0422Т0422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/cmccmc;->b04220422Т0422Т0422Т0422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I

    invoke-static {}, Lkkkkkk/cmccmc;->b0424ФФ0424Ф0424Ф04240424Ф()I

    move-result v1

    sput v1, Lkkkkkk/cmccmc;->b0422ТТ0422Т0422Т0422Т:I

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_2
    packed-switch v7, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    return-object v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/cmccmc;->b0424ФФ0424Ф0424Ф04240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I

    new-instance v0, Lkkkkkk/ajaaaa;

    iget-object v1, p0, Lkkkkkk/cmccmc;->b042204220422ТТ0422Т0422Т:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    sub-long v2, p2, p4

    iget-object v4, p0, Lkkkkkk/cmccmc;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    iget-object v5, p0, Lkkkkkk/cmccmc;->b042204220422ТТ0422Т0422Т:Lkkkkkk/kkyykk;

    iget-object v5, v5, Lkkkkkk/kkyykk;->bь044C044C044C044Cьь044Cь:Lkkkkkk/cmmmcc;

    iget-object v6, p0, Lkkkkkk/cmccmc;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lkkkkkk/cmmmcc;->b0424ФФ042404240424Ф04240424Ф(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ajaaaa;-><init>(Lkkkkkk/mcmccc;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_3
    packed-switch v7, :pswitch_data_3

    :goto_3
    packed-switch v7, :pswitch_data_4

    goto :goto_3

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public bххххххх044504450445()V
    .locals 8

    const-wide/16 v2, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/cmccmc;->bТ04220422ТТ0422Т0422Т:Ljava/lang/String;

    const-string v1, "\u00157/.(,$[\u000e/\u001b+\u001a(\u001e\u0016\u0018v)r\u001e\u001c#\u0011\u001d\u001d\n\u001c\u0010\u0015\u0013C\u0017\u0003\u0014\u000bLKJ"

    const/16 v4, 0xbc

    const/4 v5, 0x5

    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/cmccmc;->b042204220422ТТ0422Т0422Т:Lkkkkkk/kkyykk;

    iget-object v1, p0, Lkkkkkk/cmccmc;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/kkyykk;->bШ0428042804280428042804280428Ш0428(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/cmccmc;->b042204220422ТТ0422Т0422Т:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    iget-object v1, p0, Lkkkkkk/cmccmc;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/mcmccc;->bФ04240424042404240424042404240424Ф(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v4, p0, Lkkkkkk/cmccmc;->b042204220422ТТ0422Т0422Т:Lkkkkkk/kkyykk;

    iget-object v4, v4, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p0, Lkkkkkk/cmccmc;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lkkkkkk/mcmccc;->bФФ0424042404240424042404240424Ф(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v7, v0, v2

    if-nez v7, :cond_2

    :cond_0
    :goto_0
    new-instance v0, Lkkkkkk/ajaaaa;

    iget-object v1, p0, Lkkkkkk/cmccmc;->b042204220422ТТ0422Т0422Т:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;

    iget-object v4, p0, Lkkkkkk/cmccmc;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    iget-object v5, p0, Lkkkkkk/cmccmc;->b042204220422ТТ0422Т0422Т:Lkkkkkk/kkyykk;

    iget-object v5, v5, Lkkkkkk/kkyykk;->bь044C044C044C044Cьь044Cь:Lkkkkkk/cmmmcc;

    iget-object v7, p0, Lkkkkkk/cmccmc;->bФ0424Ф0424ФФФ04240424:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lkkkkkk/cmmmcc;->b0424ФФ042404240424Ф04240424Ф(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ajaaaa;-><init>(Lkkkkkk/mcmccc;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Lkkkkkk/cmccmc$1;

    invoke-direct {v1, p0}, Lkkkkkk/cmccmc$1;-><init>(Lkkkkkk/cmccmc;)V

    invoke-virtual {v0, v1}, Lkkkkkk/ajaaaa;->bШ04280428ШШШШШШШ(Lkkkkkk/mrrmrm;)Lkkkkkk/rrmrrm;

    invoke-static {}, Lkkkkkk/mrmrmm;->bШ04280428Ш0428Ш0428ШШШ()Lkkkkkk/mrmrmm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/mrmrmm;->b0428Ш042804280428Ш0428ШШШ(Lkkkkkk/rrmrrm;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lkkkkkk/cmccmc;->b0424ФФ0424Ф0424Ф04240424Ф()I

    move-result v2

    invoke-static {}, Lkkkkkk/cmccmc;->b042404240424ФФ0424Ф04240424Ф()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/cmccmc;->b0424ФФ0424Ф0424Ф04240424Ф()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/cmccmc;->b04220422Т0422Т0422Т0422Т:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/cmccmc;->b0422ТТ0422Т0422Т0422Т:I

    if-eq v2, v3, :cond_3

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I

    invoke-static {}, Lkkkkkk/cmccmc;->b0424ФФ0424Ф0424Ф04240424Ф()I

    move-result v2

    sput v2, Lkkkkkk/cmccmc;->b0422ТТ0422Т0422Т0422Т:I

    :cond_3
    sub-long v2, v0, v4

    sget v0, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I

    sget v1, Lkkkkkk/cmccmc;->bТ0422Т0422Т0422Т0422Т:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/cmccmc;->b04220422Т0422Т0422Т0422Т:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/cmccmc;->bФФФ0424Ф0424Ф04240424Ф()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/cmccmc;->bТТТ0422Т0422Т0422Т:I

    invoke-static {}, Lkkkkkk/cmccmc;->b0424ФФ0424Ф0424Ф04240424Ф()I

    move-result v0

    sput v0, Lkkkkkk/cmccmc;->b0422ТТ0422Т0422Т0422Т:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
