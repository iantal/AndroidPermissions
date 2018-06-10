.class public Lkkkkkk/yyyjyy;
.super Lkkkkkk/jyjjyy;


# static fields
.field public static b0424042404240424ФФФФФ:I = 0x0

.field private static final b042404240424ФФФФФФ:Ljava/lang/String;

.field public static b0424Ф04240424ФФФФФ:I = 0x1

.field public static bФ042404240424ФФФФФ:I = 0x2

.field public static bФФ04240424ФФФФФ:I = 0x2c


# instance fields
.field private b04240424Ф0424ФФФФФ:Ljava/lang/String;

.field private b0424ФФ0424ФФФФФ:J

.field private bФ0424Ф0424ФФФФФ:J

.field private bФФФ0424ФФФФФ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    const-class v3, Lkkkkkk/yyyjyy;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    sput-object v3, Lkkkkkk/yyyjyy;->b042404240424ФФФФФФ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    new-array v3, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

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

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v2

    :goto_1
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception v2

    :goto_2
    :try_start_6
    div-int/2addr v0, v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/jyjjyy;-><init>()V

    return-void
.end method

.method public static b0428Ш0428Ш0428Ш0428042804280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0428ШШ04280428Ш0428042804280428()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static bШШ0428Ш0428Ш0428042804280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШШ04280428Ш0428042804280428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0428042804280428ШШ0428042804280428(Ljava/lang/String;)Lkkkkkk/yyyjyy;
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lkkkkkk/yyyjyy;->bФФФ0424ФФФФФ:Ljava/lang/String;

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v0

    sget v1, Lkkkkkk/yyyjyy;->b0424Ф04240424ФФФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyjyy;->bШШ0428Ш0428Ш0428042804280428()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/yyyjyy;->b0424Ф04240424ФФФФФ:I

    :pswitch_2
    return-object p0

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
.end method

.method public bridge synthetic b042804280428Ш0428Ш0428042804280428(ILandroid/content/Context;)Lkkkkkk/jyjjyy;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v0

    sget v1, Lkkkkkk/yyyjyy;->b0424Ф04240424ФФФФФ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyjyy;->bФ042404240424ФФФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    :cond_0
    sget v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    sget v1, Lkkkkkk/yyyjyy;->b0424Ф04240424ФФФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyjyy;->bШШ0428Ш0428Ш0428042804280428()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    :cond_1
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkkkkkk/yyyjyy;->bШ04280428Ш0428Ш0428042804280428(ILandroid/content/Context;)Lkkkkkk/yyyjyy;

    move-result-object v0

    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b04280428Ш04280428Ш0428042804280428()J
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    sget v1, Lkkkkkk/yyyjyy;->b0424Ф04240424ФФФФФ:I

    sget v2, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    sget v3, Lkkkkkk/yyyjyy;->b0424Ф04240424ФФФФФ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyjyy;->bФ042404240424ФФФФФ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v2

    sput v2, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    const/16 v2, 0x62

    sput v2, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    :pswitch_4
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyjyy;->bФ042404240424ФФФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    :cond_0
    iget-wide v0, p0, Lkkkkkk/yyyjyy;->b0424ФФ0424ФФФФФ:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public b04280428ШШ0428Ш0428042804280428(Ljava/lang/String;)Lkkkkkk/yyyjyy;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    sget v1, Lkkkkkk/yyyjyy;->b0424Ф04240424ФФФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyjyy;->bШШ0428Ш0428Ш0428042804280428()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    :cond_0
    :try_start_2
    iput-object p1, p0, Lkkkkkk/yyyjyy;->b04240424Ф0424ФФФФФ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public b0428Ш042804280428Ш0428042804280428()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    sget v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    sget v1, Lkkkkkk/yyyjyy;->b0424Ф04240424ФФФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyjyy;->bШШ0428Ш0428Ш0428042804280428()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    :pswitch_2
    :try_start_4
    iget-object v0, p0, Lkkkkkk/yyyjyy;->b04240424Ф0424ФФФФФ:Ljava/lang/String;

    return-object v0

    :catch_2
    move-exception v3

    const/16 v3, 0x2f

    sput v3, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_3
    :try_start_5
    new-array v3, v1, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

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
.end method

.method public b0428ШШШ0428Ш0428042804280428(Ljava/lang/String;)Lkkkkkk/yyyjyy;
    .locals 2

    sget v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428Ш0428Ш0428Ш0428042804280428()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyjyy;->bФ042404240424ФФФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    :cond_0
    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v0

    sget v1, Lkkkkkk/yyyjyy;->b0424Ф04240424ФФФФФ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyjyy;->bФ042404240424ФФФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x9

    sput v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    const/16 v0, 0x23

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    :cond_1
    iput-object p1, p0, Lkkkkkk/yyyjyy;->b0424ФФФ04240424ФФФ:Ljava/lang/String;

    return-object p0

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

.method public bШ04280428Ш0428Ш0428042804280428(ILandroid/content/Context;)Lkkkkkk/yyyjyy;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/yyyjyy;->b0424Ф042404240424ФФФФФ(I)V

    iget-object v0, p0, Lkkkkkk/yyyjyy;->b0424ФФФ04240424ФФФ:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/yyyjyy;->bФ0424ФФ04240424ФФФ:Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/yyyjyy;->bФ0424ФФ04240424ФФФ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/yyyjyy;->b0424042404240424Ф0424ФФФ:Ljava/lang/String;

    sget-object v0, Lkkkkkk/yyyjyy;->b042404240424ФФФФФФ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u007f\u0012\u0005\u0007}R7\u0004^\u0002tyve\u0002wG,"

    const/16 v3, 0xe3

    const/16 v4, 0x7d

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lkkkkkk/yyyjyy;->b04240424ФФ04240424ФФФ:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'uRwlsrb\t\u0001vW\u000c\tz\u0005\u000b\u0002\t\t;Y="
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xf7

    const/16 v4, 0x71

    const/4 v5, 0x1

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/yyyjyy;->bФ0424ФФ04240424ФФФ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u000cX3VINK(SQVFNS2VL@y\u0016w"

    const/16 v3, 0xa

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    sget v3, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    sget v4, Lkkkkkk/yyyjyy;->b0424Ф04240424ФФФФФ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyyjyy;->bФ042404240424ФФФФФ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x24

    sput v3, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v3

    sput v3, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    :cond_0
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/yyyjyy;->b0424042404240424Ф0424ФФФ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v3, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    sget v4, Lkkkkkk/yyyjyy;->b0424Ф04240424ФФФФФ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyyjyy;->bФ042404240424ФФФФФ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x6

    sput v3, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v3

    sput v3, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

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

.method public bШ0428Ш04280428Ш0428042804280428()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    sget v1, Lkkkkkk/yyyjyy;->b0424Ф04240424ФФФФФ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    sget v2, Lkkkkkk/yyyjyy;->b0424Ф04240424ФФФФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyjyy;->bФ042404240424ФФФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    :cond_0
    :try_start_2
    sget v1, Lkkkkkk/yyyjyy;->bФ042404240424ФФФФФ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyyjyy;->bШШШ04280428Ш0428042804280428()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x32

    :try_start_3
    sput v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/yyyjyy;->bФФФ0424ФФФФФ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bШ0428ШШ0428Ш0428042804280428(J)Lkkkkkk/yyyjyy;
    .locals 1

    iput-wide p1, p0, Lkkkkkk/yyyjyy;->bФ0424Ф0424ФФФФФ:J

    return-object p0
.end method

.method public bШШ042804280428Ш0428042804280428()J
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    :try_start_1
    iget-wide v0, p0, Lkkkkkk/yyyjyy;->bФ0424Ф0424ФФФФФ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bШШШШ0428Ш0428042804280428(J)Lkkkkkk/yyyjyy;
    .locals 5

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-wide p1, p0, Lkkkkkk/yyyjyy;->b0424ФФ0424ФФФФФ:J

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v2

    sput v2, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    sget v2, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    sget v3, Lkkkkkk/yyyjyy;->b0424Ф04240424ФФФФФ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyjyy;->bФ042404240424ФФФФФ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    invoke-static {}, Lkkkkkk/yyyjyy;->b0428ШШ04280428Ш0428042804280428()I

    move-result v2

    sput v2, Lkkkkkk/yyyjyy;->b0424042404240424ФФФФФ:I

    :cond_0
    :goto_2
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/yyyjyy;->bФФ04240424ФФФФФ:I

    return-object p0

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
.end method
