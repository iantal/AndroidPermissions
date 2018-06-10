.class public Lkkkkkk/jjjyyy;
.super Lkkkkkk/jyyjyy;


# static fields
.field public static b04240424ФФФФФФФ:I = 0x8

.field public static b0424Ф0424ФФФФФФ:I = 0x0

.field public static bФ04240424ФФФФФФ:I = 0x1

.field private static final bФ0424ФФФФФФФ:Ljava/lang/String;

.field public static bФФ0424ФФФФФФ:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lkkkkkk/jjjyyy;

    sget v1, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    invoke-static {}, Lkkkkkk/jjjyyy;->b042804280428ШШШ0428042804280428()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjyyy;->bФФ0424ФФФФФФ:I

    sget v3, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    sget v4, Lkkkkkk/jjjyyy;->bФ04240424ФФФФФФ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjyyy;->bФФ0424ФФФФФФ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjyyy;->b0424Ф0424ФФФФФФ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/jjjyyy;->b0428ШШ0428ШШ0428042804280428()I

    move-result v3

    sput v3, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    const/16 v3, 0x3a

    sput v3, Lkkkkkk/jjjyyy;->b0424Ф0424ФФФФФФ:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjyyy;->b0428ШШ0428ШШ0428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/jjjyyy;->bФФ0424ФФФФФФ:I

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/jjjyyy;->bФ0424ФФФФФФФ:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/yyyjyy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/fefefe;
        }
    .end annotation

    invoke-direct {p0, p1}, Lkkkkkk/jyyjyy;-><init>(Lkkkkkk/jyjjyy;)V

    invoke-virtual {p1}, Lkkkkkk/yyyjyy;->b04280428Ш04280428Ш0428042804280428()J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/jjjyyy;->bФ0424ФФ0424ФФФФ:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkkkkkk/jjjyyy;->bФ0424ФФФФФФФ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KNAFC1UK?\u001ePK;CG<A?o\u000cm"

    const/16 v3, 0x5a

    const/16 v4, 0xc2

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v2}, Lkkkkkk/jyjjyy;->bФФ0424Ф0424ФФФФФ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TG\u0010\u0013\u0006\u000b\u0008d\u0010\u000e\u0013\u0003\u000b\u0010n\u0013\t|6R4"

    const/16 v3, 0xd6

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v2}, Lkkkkkk/jyjjyy;->bФ0424ФФ0424ФФФФФ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b042804280428ШШШ0428042804280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0428ШШ0428ШШ0428042804280428()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bШ04280428ШШШ0428042804280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bШШШ0428ШШ0428042804280428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04280428Ш0428ШШ0428042804280428(Landroid/content/res/Resources;IZ)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkkkkkk/fefefe;
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v0, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v0}, Lkkkkkk/jyjjyy;->b04240424ФФ0424ФФФФФ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/hhhhhb;->bШШШ04280428Ш042804280428Ш(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkkkkkk/jjjyyy;->bФ0424ФФФФФФФ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?A7459+5\n0:2%3a4)9#\\c2eX _oT"

    const/16 v4, 0x9b

    const/16 v5, 0x14

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    sget v4, Lkkkkkk/jjjyyy;->bФ04240424ФФФФФФ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    sget v5, Lkkkkkk/jjjyyy;->bФ04240424ФФФФФФ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jjjyyy;->bФФ0424ФФФФФФ:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/jjjyyy;->bШШШ0428ШШ0428042804280428()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/jjjyyy;->b0428ШШ0428ШШ0428042804280428()I

    move-result v4

    sput v4, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    invoke-static {}, Lkkkkkk/jjjyyy;->b0428ШШ0428ШШ0428042804280428()I

    move-result v4

    sput v4, Lkkkkkk/jjjyyy;->b0424Ф0424ФФФФФФ:I

    :cond_0
    invoke-static {}, Lkkkkkk/jjjyyy;->bШ04280428ШШШ0428042804280428()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xe

    sput v3, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    const/16 v3, 0x57

    sput v3, Lkkkkkk/jjjyyy;->b0424Ф0424ФФФФФФ:I

    :pswitch_0
    const-string/jumbo v3, "k^"

    const/16 v4, 0xbf

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_1
    packed-switch v7, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public b0428Ш04280428ШШ0428042804280428(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/fefefe;
        }
    .end annotation

    const/4 v0, -0x1

    :pswitch_0
    sget v1, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    sget v2, Lkkkkkk/jjjyyy;->bФ04240424ФФФФФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjyyy;->bФФ0424ФФФФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjyyy;->b0424Ф0424ФФФФФФ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjjyyy;->b0428ШШ0428ШШ0428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/jjjyyy;->b0424Ф0424ФФФФФФ:I

    :cond_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/jjjyyy;->b0428ШШ0428ШШ0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    iget-object v0, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v0}, Lkkkkkk/jyjjyy;->bФФ0424Ф0424ФФФФФ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkkkkkk/jjjyyy;->b04280428ШШ042804280428042804280428(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v0}, Lkkkkkk/jyjjyy;->b04240424ФФ0424ФФФФФ()Ljava/lang/String;

    move-result-object v0

    return-object v0

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

.method public bШ042804280428ШШ0428042804280428(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/fefefe;
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v0, 0x64

    :try_start_0
    iget-object v1, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v1}, Lkkkkkk/jyjjyy;->bФФ0424Ф0424ФФФФФ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkkkkkk/hhhhhb;->b0428Ш042804280428Ш042804280428Ш(Landroid/graphics/Bitmap;ILjava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, Lkkkkkk/jjjyyy;->bФ0424ФФФФФФФ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":=;03BC%:HA7D8AE#H=DC\u0019\u007f5JXQGTHQU\n-M`S%$+\u0012"

    const/16 v3, 0x51

    const/16 v4, 0x87

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    iget-object v2, p0, Lkkkkkk/jjjyyy;->b0424ФФФ0424ФФФФ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    invoke-static {}, Lkkkkkk/jjjyyy;->b042804280428ШШШ0428042804280428()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjyyy;->bФФ0424ФФФФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjyyy;->b0424Ф0424ФФФФФФ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/jjjyyy;->b0424Ф0424ФФФФФФ:I

    :cond_0
    :try_start_4
    check-cast v0, Lkkkkkk/yyyjyy;

    invoke-virtual {v0}, Lkkkkkk/yyyjyy;->b0428Ш042804280428Ш0428042804280428()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v1, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    sget v2, Lkkkkkk/jjjyyy;->bФ04240424ФФФФФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjyyy;->bФФ0424ФФФФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjyyy;->b0424Ф0424ФФФФФФ:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x27

    sput v1, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    const/16 v1, 0x10

    sput v1, Lkkkkkk/jjjyyy;->b0424Ф0424ФФФФФФ:I

    :cond_2
    :try_start_5
    invoke-static {v0}, Lkkkkkk/hhhhhb;->bШШ04280428ШШ042804280428Ш([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jjjyyy;->b0424ФФФ0424ФФФФ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

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
.end method

.method public bШ0428Ш0428ШШ0428042804280428(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    sget v0, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    sget v1, Lkkkkkk/jjjyyy;->bФ04240424ФФФФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjyyy;->bФФ0424ФФФФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjyyy;->b0428ШШ0428ШШ0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    invoke-static {}, Lkkkkkk/jjjyyy;->b0428ШШ0428ШШ0428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jjjyyy;->b0424Ф0424ФФФФФФ:I

    :pswitch_0
    new-instance v0, Lkkkkkk/yyyyyj;

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v2}, Lkkkkkk/jyjjyy;->b0424ФФ04240424ФФФФФ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v3}, Lkkkkkk/jyjjyy;->b0424ФФФ0424ФФФФФ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v4}, Lkkkkkk/jyjjyy;->bФ0424ФФ0424ФФФФФ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v5}, Lkkkkkk/jyjjyy;->bФФ0424Ф0424ФФФФФ()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    check-cast v5, Lkkkkkk/yyyjyy;

    invoke-virtual {v5}, Lkkkkkk/yyyjyy;->bШ0428Ш04280428Ш0428042804280428()Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v5}, Lkkkkkk/jyjjyy;->bФ04240424Ф0424ФФФФФ()Lkkkkkk/bhhbbh;

    move-result-object v9

    iget-object v5, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    check-cast v5, Lkkkkkk/yyyjyy;

    invoke-virtual {v5}, Lkkkkkk/yyyjyy;->bШШ042804280428Ш0428042804280428()J

    move-result-wide v10

    iget-object v5, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    check-cast v5, Lkkkkkk/yyyjyy;

    invoke-virtual {v5}, Lkkkkkk/yyyjyy;->b04280428Ш04280428Ш0428042804280428()J

    move-result-wide v12

    move-object v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v13}, Lkkkkkk/yyyyyj;-><init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/bhhbbh;JJ)V

    :pswitch_1
    sget v1, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    sget v2, Lkkkkkk/jjjyyy;->bФ04240424ФФФФФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjyyy;->bФФ0424ФФФФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjyyy;->b0424Ф0424ФФФФФФ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjjyyy;->b0428ШШ0428ШШ0428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    invoke-static {}, Lkkkkkk/jjjyyy;->b0428ШШ0428ШШ0428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jjjyyy;->b0424Ф0424ФФФФФФ:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iput-object v0, p0, Lkkkkkk/jjjyyy;->bФФФ04240424ФФФФ:Lkkkkkk/jjyjyj;

    invoke-virtual {p0}, Lkkkkkk/jjjyyy;->bФ0424ФФФФФФФФ()V

    return-void

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

.method public bШШ04280428ШШ0428042804280428(Landroid/content/res/Resources;IZ)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkkkkkk/fefefe;
        }
    .end annotation

    const/4 v3, 0x1

    sget v0, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    sget v1, Lkkkkkk/jjjyyy;->bФ04240424ФФФФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjyyy;->bФФ0424ФФФФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/jjjyyy;->b0424Ф0424ФФФФФФ:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjyyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    check-cast v0, Lkkkkkk/yyyjyy;

    invoke-virtual {v0}, Lkkkkkk/yyyjyy;->b0428Ш042804280428Ш0428042804280428()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lkkkkkk/jjjyyy;->bФ04240424ФФФФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/jjjyyy;->bФФ0424ФФФФФФ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjyyy;->bШШШ0428ШШ0428042804280428()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjjyyy;->b0428ШШ0428ШШ0428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jjjyyy;->b04240424ФФФФФФФ:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/jjjyyy;->b0424Ф0424ФФФФФФ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    invoke-static {v0}, Lkkkkkk/hhhhhb;->bШШШ04280428Ш042804280428Ш(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
