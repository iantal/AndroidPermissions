.class public Lkkkkkk/yyyyjy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ddxdxd;


# static fields
.field public static b04240424Ф0424ФФ0424ФФ:I = 0x8

.field public static b0424Ф04240424ФФ0424ФФ:I = 0x2

.field public static bФФ04240424ФФ0424ФФ:I = 0x1


# instance fields
.field private final b042404240424ФФФ0424ФФ:Lkkkkkk/eeefee;

.field private b0424ФФ0424ФФ0424ФФ:Lkkkkkk/jjmjjj;

.field private bФ0424Ф0424ФФ0424ФФ:Ljava/lang/String;

.field private bФФФ0424ФФ0424ФФ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jjmjjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yyyyjy;->b042404240424ФФФ0424ФФ:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/yyyyjy;->bФ0424Ф0424ФФ0424ФФ:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/yyyyjy;->bФФФ0424ФФ0424ФФ:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/yyyyjy;->b0424ФФ0424ФФ0424ФФ:Lkkkkkk/jjmjjj;

    return-void
.end method


# virtual methods
.method public bххххххх044504450445()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lkkkkkk/yyyyjy;->b042404240424ФФФ0424ФФ:Lkkkkkk/eeefee;

    iget-object v4, p0, Lkkkkkk/yyyyjy;->bФ0424Ф0424ФФ0424ФФ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkkkkkk/eeefee;->bФФФФ042404240424042404240424(Ljava/lang/String;)Lkkkkkk/nfnfnn;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lkkkkkk/yyyyjy$1;->bФ042404240424ФФ0424ФФ:[I

    invoke-virtual {v3}, Lkkkkkk/nfnfnn;->b044Dээ044D044Dэ044Dэ044Dэ()Lkkkkkk/dxdxdd;

    move-result-object v5

    invoke-virtual {v5}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v3}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkkkkkk/mrmrmm;->bШ04280428Ш0428Ш0428ШШШ()Lkkkkkk/mrmrmm;

    move-result-object v4

    new-instance v5, Lkkkkkk/uouoou;

    iget-object v6, p0, Lkkkkkk/yyyyjy;->bФФФ0424ФФ0424ФФ:Ljava/lang/String;

    iget-object v7, p0, Lkkkkkk/yyyyjy;->b0424ФФ0424ФФ0424ФФ:Lkkkkkk/jjmjjj;

    invoke-direct {v5, v6, v3, v7}, Lkkkkkk/uouoou;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jjmjjj;)V

    :pswitch_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v5}, Lkkkkkk/mrmrmm;->b0428Ш042804280428Ш0428ШШШ(Lkkkkkk/rrmrrm;)V

    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    :goto_3
    :pswitch_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/yyyyjy;->b04240424Ф0424ФФ0424ФФ:I

    sget v4, Lkkkkkk/yyyyjy;->bФФ04240424ФФ0424ФФ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyyyjy;->b0424Ф04240424ФФ0424ФФ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    const/4 v3, 0x2

    sput v3, Lkkkkkk/yyyyjy;->b04240424Ф0424ФФ0424ФФ:I

    const/16 v3, 0x42

    sput v3, Lkkkkkk/yyyyjy;->bФФ04240424ФФ0424ФФ:I

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_4
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_3
    .end packed-switch
.end method
