.class public Lkkkkkk/jyyjyy;
.super Ljava/lang/Object;


# static fields
.field public static b04240424Ф04240424ФФФФ:I = 0x0

.field public static b0424Ф042404240424ФФФФ:I = 0x2

.field public static bФ0424Ф04240424ФФФФ:I = 0x20

.field public static bФФ042404240424ФФФФ:I = 0x1

.field private static final bФФФФ0424ФФФФ:Ljava/lang/String;


# instance fields
.field private b042404240424Ф0424ФФФФ:Lkkkkkk/yjjjyy;

.field public b04240424ФФ0424ФФФФ:J

.field private b0424Ф0424Ф0424ФФФФ:Ljava/lang/String;

.field public b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

.field public b0424ФФФ0424ФФФФ:Ljava/lang/String;

.field private bФ04240424Ф0424ФФФФ:Lkkkkkk/tttxtt$xttxtt;

.field public bФ0424ФФ0424ФФФФ:J

.field public bФФ0424Ф0424ФФФФ:[B

.field public bФФФ04240424ФФФФ:Lkkkkkk/jjyjyj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-class v0, Lkkkkkk/jyyjyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    sput v3, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_2
    const/16 v1, 0x62

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    :try_start_2
    sput-object v0, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/jyjjyy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/fefefe;
        }
    .end annotation

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkkkkkk/jyyjyy;->b0424ФФФ0424ФФФФ:Ljava/lang/String;

    iput-object v1, p0, Lkkkkkk/jyyjyy;->bФФ0424Ф0424ФФФФ:[B

    sget-object v1, Lkkkkkk/tttxtt$xttxtt;->NOT_STARTED:Lkkkkkk/tttxtt$xttxtt;

    iput-object v1, p0, Lkkkkkk/jyyjyy;->bФ04240424Ф0424ФФФФ:Lkkkkkk/tttxtt$xttxtt;

    iput-wide v2, p0, Lkkkkkk/jyyjyy;->bФ0424ФФ0424ФФФФ:J

    iput-wide v2, p0, Lkkkkkk/jyyjyy;->b04240424ФФ0424ФФФФ:J

    iput-object p1, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

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

    const-string v3, "DG:?<*ND8\u0017ID4<@5:8h\u0005f"

    const/16 v4, 0x52

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v3}, Lkkkkkk/jyjjyy;->bФФ0424Ф0424ФФФФФ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "WJ\u0013\u0016\t\u000e\u000bg\u0013\u0011\u0016\u0006\u000e\u0013q\u0016\u000c\u007f9U7"

    const/16 v4, 0x9b

    const/16 v5, 0x47

    invoke-static {v3, v4, v5, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v3}, Lkkkkkk/jyjjyy;->bФ0424ФФ0424ФФФФФ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v1}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v3, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v3}, Lkkkkkk/jyjjyy;->b04240424ФФ0424ФФФФФ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Uyqnx\u007fm\u0002w~~"

    const/16 v4, 0xf5

    const/16 v5, 0x8e

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v2}, Lkkkkkk/jyjjyy;->b04240424Ф04240424ФФФФФ()Z

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lkkkkkk/jyyjyy;->bШШ04280428ШШ0428042804280428(Landroid/content/res/Resources;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v3}, Lkkkkkk/jyjjyy;->b04240424Ф04240424ФФФФФ()Z

    move-result v3

    invoke-virtual {p0, v1, v0, v3}, Lkkkkkk/jyyjyy;->b04280428Ш0428ШШ0428042804280428(Landroid/content/res/Resources;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v1}, Lkkkkkk/jyjjyy;->bФФ0424Ф0424ФФФФФ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "y~t"

    const/16 v4, 0xb7

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v1}, Lkkkkkk/jyjjyy;->bФФ0424Ф0424ФФФФФ()Ljava/lang/String;

    move-result-object v1

    const-string v3, "(\'!"

    const/16 v4, 0x78

    const/16 v5, 0xc0

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    const-string v3, "180"

    const/16 v4, 0x46

    const/16 v5, 0xfe

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkkkkkk/jyjjyy;->bФФ042404240424ФФФФФ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v2}, Lkkkkkk/jyyjyy;->bШ042804280428ШШ0428042804280428(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lkkkkkk/jyyjyy;->b0428Ш04280428ШШ0428042804280428(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

    const-string v3, "\u000e(#%\u0016\u0018{\u001f\u0012\u0017\u0014\u0002\u000e\u001f\u0016cHp\u0014\u0007\u000c\tB\u0003\u000f\u0004>\u0012\u0005\u0011\u0008{\u0007x\u007f\u00024v\u0005vq\u0004sq:+Mxv{osyh\"uo\u001fqbj_\u001abeX]Z\u0014ga\u0011cT`cQ]"

    const/16 v4, 0x48

    const/16 v5, 0xfd

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lkkkkkk/jyyjyy;->bШ0428Ш0428ШШ0428042804280428(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    sget-object v2, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

    const-string/jumbo v3, "h\u0005\u0002\u0006x|b\u0008|\u0004\u0003r\u0001\u0014\r\\C\u0008\u0007\u0015\u0016\u0018\u001eJ\u0013\u0012\"N\u001f#\u001b\u0018\")\u0017+!((Z\"/-,_&:,*re\u001c;282k1351F>Gs|\u0006\u007f"

    const/16 v4, 0x92

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "p~\u007f}\u00020\u0004w\u0007}\u0010\u007f\u0006\u007f9\n\u000e<\u0011\u007f\u0016\n\u0010\nC\u000e\u0013\u0008\u000f\u000e"

    const/16 v3, 0x45

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkkkkkk/jyyjyy;->bШШ04280428042804280428042804280428(Ljava/lang/Throwable;)V

    new-instance v0, Lkkkkkk/fefefe;

    const-string v1, "Tbcae\u0014g[jascic\u001dmq tcymsm\'qvkrq"

    const/16 v2, 0x51

    const/16 v3, 0x62

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/fefefe;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b0424Ф0424ФФФФФФФ(Lkkkkkk/jggggg;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "93.0!#\'+#Z.(W*-\u001e\u001a\'_^"

    const/16 v2, 0x93

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/tttxtt$xttxtt;->UPLOADING:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {p0, v0}, Lkkkkkk/jyyjyy;->b04240424ФФФФФФФФ(Lkkkkkk/tttxtt$xttxtt;)V

    new-instance v0, Lkkkkkk/uouuoo;

    iget-object v1, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v1}, Lkkkkkk/jyjjyy;->bФФФ04240424ФФФФФ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jyyjyy;->b0424Ф0424Ф0424ФФФФ:Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v3}, Lkkkkkk/jyjjyy;->b042404240424Ф0424ФФФФФ()Lkkkkkk/uoouoo;

    move-result-object v3

    iget-object v4, v3, Lkkkkkk/uoouoo;->bююююю044Eю044Eю:Ljava/util/List;

    new-instance v5, Lkkkkkk/jyyjyy$3;

    invoke-direct {v5, p0}, Lkkkkkk/jyyjyy$3;-><init>(Lkkkkkk/jyyjyy;)V

    iget-object v6, p0, Lkkkkkk/jyyjyy;->bФФ0424Ф0424ФФФФ:[B

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lkkkkkk/uouuoo;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jggggg;Ljava/util/List;Lkkkkkk/dddxxd;[B)V

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jyyjyy;->bШШШШ042804280428042804280428()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_0
    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/uouuoo;->bххххххх044504450445()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0428042804280428Ш04280428042804280428()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static synthetic b042804280428ШШ04280428042804280428(Lkkkkkk/jyyjyy;)Lkkkkkk/yjjjyy;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v0, v1, :cond_1

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1a

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/jyyjyy;->b042404240424Ф0424ФФФФ:Lkkkkkk/yjjjyy;

    return-object v0

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
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b04280428Ш0428Ш04280428042804280428(Lkkkkkk/jyyjyy;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x31

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jyyjyy;->bШШШШ042804280428042804280428()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jyyjyy;->bШ042804280428Ш04280428042804280428()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    iput-object p1, p0, Lkkkkkk/jyyjyy;->b0424Ф0424Ф0424ФФФФ:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b0428Ш04280428042804280428042804280428(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v6, 0xa1

    const/16 v5, 0x4c

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v0, "6=5"

    const/16 v1, 0xca

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sput v5, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_0
    if-nez v0, :cond_0

    const-string v0, "\u0007\u0004{"

    const/16 v1, 0x1d

    invoke-static {v0, v1, v5, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u0004\t~"

    invoke-static {v0, v6, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/16 v0, 0x64

    invoke-static {p1, v0, p2}, Lkkkkkk/hhhhhb;->b0428Ш042804280428Ш042804280428Ш(Landroid/graphics/Bitmap;ILjava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    return-object v0

    :cond_1
    invoke-static {v0}, Lkkkkkk/hhhhhb;->bШШ04280428ШШ042804280428Ш([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/jyyjyy;->b0424ФФФ0424ФФФФ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v4, :pswitch_data_2

    :goto_2
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRJ\u0015y-@LC7B4;=o\u0011/@1\u0001}\u0003g"

    const/4 v4, 0x5

    invoke-static {v3, v6, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jyyjyy;->b0424ФФФ0424ФФФФ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v1}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v2}, Lkkkkkk/jyjjyy;->b0424ФФФ0424ФФФФФ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/hhhhhb$hbbbbh;->PREVIEW:Lkkkkkk/hhhhhb$hbbbbh;

    invoke-static {v1, v0, v2, v3, p2}, Lkkkkkk/hhhhhb;->bШШШШШ0428042804280428Ш(Landroid/content/Context;[BLjava/lang/String;Lkkkkkk/hhhhhb$hbbbbh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b0428Ш04280428Ш04280428042804280428(Lkkkkkk/jyyjyy;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jyyjyy;->bШШШШ042804280428042804280428()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    sget v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-direct {p0, p1}, Lkkkkkk/jyyjyy;->bШШ04280428042804280428042804280428(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

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

.method private b0428ШШ0428042804280428042804280428()V
    .locals 6

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x7

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_0
    :try_start_1
    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-wide v2, p0, Lkkkkkk/jyyjyy;->b04240424ФФ0424ФФФФ:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-wide v4, p0, Lkkkkkk/jyyjyy;->bФ0424ФФ0424ФФФФ:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v2, v3, v4, v5}, Lkkkkkk/ggggga;->b044D044D044D044Dээээ044Dэ(JJ)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b0428ШШ0428Ш04280428042804280428()Ljava/lang/String;
    .locals 5

    sget-object v0, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v3

    sget v4, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v3

    sput v3, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v3, 0x61

    sput v3, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0428ШШШ042804280428042804280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ042804280428Ш04280428042804280428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic bШ0428Ш0428Ш04280428042804280428(Lkkkkkk/jyyjyy;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jyyjyy;->bШШШШ042804280428042804280428()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    const/16 v0, 0x32

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/jyyjyy;->b0424Ф0424Ф0424ФФФФ:Ljava/lang/String;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private bШ0428ШШ042804280428042804280428(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4}, Lkkkkkk/jyyjyy;->b04280428ШШ042804280428042804280428(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/jyyjyy;->bФФ0424Ф0424ФФФФ:[B

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_2
    packed-switch v4, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const-string v3, ".97>,89\u00051&\u0014!5#\u00031\'&\u0002%\u0018\u001d\u001amR%\u001a*\u0014M\u001c\u0012J\u0010\u001e\u0014\u0013E\u000e\u0011\u0004\t\u0006?\u0005\u0007\t\u0001:Ay}\u000bz\u00073u\u0001}\u007f\u0001r\u007f~sxv0@%"

    const/16 v4, 0x53

    const/16 v5, 0xe0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jyyjyy;->bФФ0424Ф0424ФФФФ:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v1}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/messaging/R$integer;->max_image_size_kb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, p0, Lkkkkkk/jyyjyy;->bФФ0424Ф0424ФФФФ:[B

    array-length v2, v2

    sget v3, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v4, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v5, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v4

    sput v4, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v4, 0x41

    sput v4, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_2
    sget v4, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v3, v4, :cond_3

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v3

    sput v3, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v3

    sput v3, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_3
    mul-int/lit16 v1, v1, 0x3e8

    if-gt v2, v1, :cond_0

    if-eqz p3, :cond_4

    iget-object v0, p0, Lkkkkkk/jyyjyy;->bФФ0424Ф0424ФФФФ:[B

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkkkkkk/hhhhhb;->bШ0428ШШШ0428042804280428Ш([BLjava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/jyyjyy;->bФФ0424Ф0424ФФФФ:[B

    iget-object v2, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v2}, Lkkkkkk/jyjjyy;->b0424ФФФ0424ФФФФФ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/hhhhhb$hbbbbh;->FULL:Lkkkkkk/hhhhhb$hbbbbh;

    invoke-static {v0, v1, v2, v3, p4}, Lkkkkkk/hhhhhb;->bШШШШШ0428042804280428Ш(Landroid/content/Context;[BLjava/lang/String;Lkkkkkk/hhhhhb$hbbbbh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private bШШ04280428042804280428042804280428(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001a\u0018}\u0018\u0013\u0015\u0006\u0008h\u0003\n\u000c\u0004\u0002J;"

    const/16 v3, 0x6e

    const/16 v4, 0x98

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/jyyjyy;->bФФФ04240424ФФФФ:Lkkkkkk/jjyjyj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/jyyjyy;->bФФФ04240424ФФФФ:Lkkkkkk/jjyjyj;

    invoke-virtual {v0}, Lkkkkkk/jjyjyj;->bФФ042404240424ФФ0424ФФ()V

    :cond_0
    sget-object v0, Lkkkkkk/tttxtt$xttxtt;->FAILED:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {p0, v0}, Lkkkkkk/jyyjyy;->b04240424ФФФФФФФФ(Lkkkkkk/tttxtt$xttxtt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/jyyjyy;->b042404240424Ф0424ФФФФ:Lkkkkkk/yjjjyy;

    if-eqz v0, :cond_1

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/jyyjyy;->b042404240424Ф0424ФФФФ:Lkkkkkk/yjjjyy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x18

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_3
    :try_start_3
    invoke-interface {v0, p0, p1}, Lkkkkkk/yjjjyy;->bШШШШШШШ042804280428(Lkkkkkk/jyyjyy;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
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

.method public static synthetic bШШ04280428Ш04280428042804280428(Lkkkkkk/jyyjyy;Lkkkkkk/jggggg;)V
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_2
    :try_start_1
    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lkkkkkk/jyyjyy;->bШ042804280428Ш04280428042804280428()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    :try_start_3
    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    invoke-direct {p0, p1}, Lkkkkkk/jyyjyy;->b0424Ф0424ФФФФФФФ(Lkkkkkk/jggggg;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method private bШШ0428Ш042804280428042804280428()V
    .locals 7

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/tttxtt$xttxtt;->REQUESTING_URL:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {p0, v0}, Lkkkkkk/jyyjyy;->b04240424ФФФФФФФФ(Lkkkkkk/tttxtt$xttxtt;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u000c\u000b\u0015\r\u001b\u000b\u001f\u0011\u0002 \u001b\u0002& !\u0015\u0017\"\u001c"

    const/16 v2, 0xa8

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/mrmrmm;->bШ04280428Ш0428Ш0428ШШШ()Lkkkkkk/mrmrmm;

    move-result-object v6

    new-instance v0, Lkkkkkk/oouuou;

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v2}, Lkkkkkk/jyjjyy;->b0424ФФФ0424ФФФФФ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jyyjyy;->bФФ0424Ф0424ФФФФ:[B

    array-length v3, v3

    iget-object v4, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v4}, Lkkkkkk/jyjjyy;->bФФ0424Ф0424ФФФФФ()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkkkkkk/jyyjyy$2;

    invoke-direct {v5, p0}, Lkkkkkk/jyyjyy$2;-><init>(Lkkkkkk/jyyjyy;)V

    invoke-direct/range {v0 .. v5}, Lkkkkkk/oouuou;-><init>(Lkkkkkk/kkyykk;Ljava/lang/String;ILjava/lang/String;Lkkkkkk/jggjjg;)V

    invoke-virtual {v6, v0}, Lkkkkkk/mrmrmm;->b0428Ш042804280428Ш0428ШШШ(Lkkkkkk/rrmrrm;)V

    sget v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x4

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_2
    return-void

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

.method public static synthetic bШШШ0428Ш04280428042804280428(Lkkkkkk/jyyjyy;)V
    .locals 4

    sget v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v3, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x53

    sput v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v2, 0x56

    sput v2, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/4 v0, 0x1

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/jyyjyy;->bШШ0428Ш042804280428042804280428()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bШШШШ042804280428042804280428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04240424ФФФФФФФФ(Lkkkkkk/tttxtt$xttxtt;)V
    .locals 6

    :try_start_0
    iput-object p1, p0, Lkkkkkk/jyyjyy;->bФ04240424Ф0424ФФФФ:Lkkkkkk/tttxtt$xttxtt;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
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

    const-string v2, "\u0014\u0005\u0013=\u0003\u0005\u0007~8\u000b\u000bv\t\t\u0006K0"

    const/16 v3, 0x5f

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v3, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2a

    :try_start_3
    sput v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v2, 0x36

    sput v2, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "xE\u001d?A9%AH\u00193m\nk"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x7

    const/16 v4, 0x20

    const/4 v5, 0x2

    :try_start_4
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkkkkkk/jyyjyy;->bФ0424ФФ0424ФФФФ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-wide v0, p0, Lkkkkkk/jyyjyy;->bФ0424ФФ0424ФФФФ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :try_start_6
    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->bь044Cь044C044Cьь044Cь:Lkkkkkk/aggaga;

    iget-wide v2, p0, Lkkkkkk/jyyjyy;->bФ0424ФФ0424ФФФФ:J

    iget-object v1, p0, Lkkkkkk/jyyjyy;->bФ04240424Ф0424ФФФФ:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {v0, v2, v3, v1}, Lkkkkkk/aggaga;->b044Dэ044D044Dээ044Dэээ(JLkkkkkk/tttxtt$xttxtt;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_1
    :try_start_7
    invoke-direct {p0}, Lkkkkkk/jyyjyy;->b0428ШШ0428042804280428042804280428()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0424ФФФФФФФФФ(Lkkkkkk/yjjjyy;)V
    .locals 3

    const/4 v0, -0x1

    :pswitch_0
    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lkkkkkk/jyyjyy;->b042404240424Ф0424ФФФФ:Lkkkkkk/yjjjyy;

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

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
.end method

.method public b042804280428Ш042804280428042804280428()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/jyyjyy;->bФ04240424Ф0424ФФФФ:Lkkkkkk/tttxtt$xttxtt;

    sget-object v3, Lkkkkkk/tttxtt$xttxtt;->COMPLETED:Lkkkkkk/tttxtt$xttxtt;

    if-ne v2, v3, :cond_1

    :goto_0
    return v0

    :pswitch_0
    add-int v0, v2, v3

    sget v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x56

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    sget v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v3, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

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

.method public b04280428Ш0428042804280428042804280428()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, -0x1

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\u001c8AE??{QM~UQNREI\u0014\u0007KXXYQPbX__\u0012hbVlXae[]hb"

    const/16 v3, 0xac

    const/16 v4, 0x57

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v3, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v2

    sput v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v2

    sput v2, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_2
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v1}, Lkkkkkk/jyyjyy;->bШШ04280428042804280428042804280428(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    return-void

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public b04280428Ш0428ШШ0428042804280428(Landroid/content/res/Resources;IZ)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkkkkkk/fefefe;
        }
    .end annotation

    sget v0, Lcom/liveperson/infra/messaging/R$integer;->full_image_longer_dimension_resize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v1}, Lkkkkkk/jyjjyy;->b0424Ф0424Ф0424ФФФФФ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v0, p2, p3}, Lkkkkkk/hhhhhb;->b04280428ШШ0428Ш042804280428Ш(Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

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

    const-string v3, "480/28,8\u000f7C=2BrG>P<w\u0001Q\u0007{E\u0007\u0019\u007f"

    sget v4, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v5, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v4

    sput v4, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v4

    sput v4, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_0
    const/16 v4, 0x22

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "K@"

    const/16 v4, 0xb3

    const/16 v5, 0x6a

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

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
.end method

.method public b04280428ШШ042804280428042804280428(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging/R$integer;->full_image_compression_rate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget-object v1, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#009)7:\u00086-\u001d,B2\u0014D<=\u001b@5<;\u0011w<IHLOCRSJQQ\u0004WG[M\tPZ^\rTd\\]\u0012\\aV]\\2\u0019"

    const/16 v4, 0x3f

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    sget v3, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v4, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v3, v4, :cond_0

    sget v3, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v4, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v3

    sput v3, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v3

    sput v3, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v3

    sput v3, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v3

    sput v3, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    :try_start_2
    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p1, v0, p2}, Lkkkkkk/hhhhhb;->b0428Ш042804280428Ш042804280428Ш(Landroid/graphics/Bitmap;ILjava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/jyyjyy;->bФФ0424Ф0424ФФФФ:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch
.end method

.method public b0428Ш04280428ШШ0428042804280428(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/fefefe;
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v0}, Lkkkkkk/jyjjyy;->b04240424ФФ0424ФФФФФ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_0
    iget-object v1, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v1}, Lkkkkkk/jyjjyy;->b04240424Ф04240424ФФФФФ()Z

    move-result v1

    iget-object v2, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v2}, Lkkkkkk/jyjjyy;->bФФ0424Ф0424ФФФФФ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lkkkkkk/jyyjyy;->bШ0428ШШ042804280428042804280428(Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

    const-string/jumbo v1, "v\u0013\u0010\u0014\u0007\u000bp\u0016\u000b\u0012\u0011\u0001\u000f\"\u001bjQ\u0019\u001d!\u001bV!,Y/+,]+!3)(c&,;-;i.;:>A5DE<CC"

    const/16 v2, 0x5c

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xc3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/fefefe;

    const-string/jumbo v1, "|\u001f!\u0019R\u001b$O#\u001d\u001cK\u0017\u000b\u001b\u000f\u000cE\u0006\n\u0017\u0007\u0013?\u0002\r\n\u000c\r~\u000c\u000b\u007f\u0005\u0003"

    const/16 v2, 0xe3

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/fefefe;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x58

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_3
    throw v0

    :cond_0
    return-object v0

    nop

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

.method public b0428Ш0428Ш042804280428042804280428()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jyyjyy;->bШШШШ042804280428042804280428()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jyyjyy;->bФФФ04240424ФФФФ:Lkkkkkk/jjyjyj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/jyyjyy;->bФФФ04240424ФФФФ:Lkkkkkk/jjyjyj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/jjyjyj;->bФ0424ФФ04240424Ф0424ФФ()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public bФ0424ФФФФФФФФ()V
    .locals 2

    sget v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428ШШШ042804280428042804280428()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v0, 0x32

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jyyjyy;->bФФФ04240424ФФФФ:Lkkkkkk/jjyjyj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lkkkkkk/jyyjyy$1;

    invoke-direct {v1, p0}, Lkkkkkk/jyyjyy$1;-><init>(Lkkkkkk/jyyjyy;)V

    invoke-virtual {v0, v1}, Lkkkkkk/jjyjyj;->b0424ФФФФ0424Ф0424ФФ(Lkkkkkk/jjyjyj$jjjjyj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bФФ0424ФФФФФФФ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jyyjyy;->bФФФ04240424ФФФФ:Lkkkkkk/jjyjyj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/jyyjyy;->bФФФ04240424ФФФФ:Lkkkkkk/jjyjyj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/jjyjyj;->bФ04240424Ф0424ФФ0424ФФ()V

    sget v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v2

    sget v3, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x2b

    sput v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v2

    sput v2, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_0
    :try_start_2
    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bШ042804280428042804280428042804280428(Z)V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B5?6<B<u\'M;FDOE\'LAHG\u0003VJW\\M\\^\u0019\u001a"

    const/16 v2, 0x6e

    const/16 v3, 0x5f

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    sget v4, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v5, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x32

    sput v4, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v4

    sput v4, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_1
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/jyyjyy;->bФФФ04240424ФФФФ:Lkkkkkk/jjyjyj;

    iget-object v1, p0, Lkkkkkk/jyyjyy;->b0424Ф0424Ф0424ФФФФ:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v2}, Lkkkkkk/jyjjyy;->bФФ0424Ф0424ФФФФФ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jyyjyy;->b0424ФФФ0424ФФФФ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/jjyjyj;->bФ0424ФФФ0424Ф0424ФФ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/jyyjyy;->bФФФ04240424ФФФФ:Lkkkkkk/jjyjyj;

    iget-object v1, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v1}, Lkkkkkk/jyjjyy;->b042404240424Ф0424ФФФФФ()Lkkkkkk/uoouoo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkkkkkk/jjyjyj;->b04240424ФФФ0424Ф0424ФФ(ZLkkkkkk/uoouoo;)V

    iget-object v0, p0, Lkkkkkk/jyyjyy;->bФФФ04240424ФФФФ:Lkkkkkk/jjyjyj;

    invoke-virtual {v0}, Lkkkkkk/jjyjyj;->bххххххх044504450445()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bШ042804280428ШШ0428042804280428(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/fefefe;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v3, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v2

    sput v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v2, 0x39

    sput v2, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :cond_0
    :try_start_2
    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    :try_start_3
    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/jyjjyy;->bФФ0424Ф0424ФФФФФ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkkkkkk/jyyjyy;->b0428Ш04280428042804280428042804280428(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NPH\u0013w\u001aEJ@7q??Cm@-A/h14\',)b6)5, +\u001d$&X,&U\u0019\u001d&\u001d"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v2, 0xa3

    const/4 v3, 0x5

    :try_start_5
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->b0438и0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkkkkkk/fefefe;

    const-string v1, ":gnf_\u001ckms tcyi%zo}vlymvzQy\u0006\u007ft\u00055\u007f\u0005y\u0001\u007f;\u0011\r>\u0004\n\u0015\u000e"

    const/16 v2, 0x4d

    const/16 v3, 0xa8

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/fefefe;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШ04280428Ш042804280428042804280428()J
    .locals 2

    sget v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    sget v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v1, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_0
    :try_start_0
    iget-wide v0, p0, Lkkkkkk/jyyjyy;->b04240424ФФ0424ФФФФ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public bШ0428Ш0428042804280428042804280428()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :cond_0
    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v3, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v2

    sput v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v2

    sput v2, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/jyyjyy;->bФ04240424Ф0424ФФФФ:Lkkkkkk/tttxtt$xttxtt;

    sget-object v1, Lkkkkkk/tttxtt$xttxtt;->NOT_STARTED:Lkkkkkk/tttxtt$xttxtt;

    if-ne v0, v1, :cond_1

    sget-object v0, Lkkkkkk/tttxtt$xttxtt;->PROCESSING:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {p0, v0}, Lkkkkkk/jyyjyy;->b04240424ФФФФФФФФ(Lkkkkkk/tttxtt$xttxtt;)V

    iget-object v0, p0, Lkkkkkk/jyyjyy;->bФФФ04240424ФФФФ:Lkkkkkk/jjyjyj;

    invoke-virtual {v0}, Lkkkkkk/jjyjyj;->bФФ0424ФФ0424Ф0424ФФ()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v0

    sput v0, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0001~R}{zpm}qvtFzdkmaajb"

    const/16 v2, 0xb6

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_3
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bШ0428Ш0428ШШ0428042804280428(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    new-instance v0, Lkkkkkk/jjyjyj;

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v2}, Lkkkkkk/jyjjyy;->b0424ФФ04240424ФФФФФ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v3}, Lkkkkkk/jyjjyy;->b0424ФФФ0424ФФФФФ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v4}, Lkkkkkk/jyjjyy;->bФ0424ФФ0424ФФФФФ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v5}, Lkkkkkk/jyjjyy;->bФФ0424Ф0424ФФФФФ()Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v5}, Lkkkkkk/jyjjyy;->bФ04240424Ф0424ФФФФФ()Lkkkkkk/bhhbbh;

    move-result-object v8

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lkkkkkk/jjyjyj;-><init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/bhhbbh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428ШШШ042804280428042804280428()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v2, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iput-object v0, p0, Lkkkkkk/jyyjyy;->bФФФ04240424ФФФФ:Lkkkkkk/jjyjyj;

    invoke-virtual {p0}, Lkkkkkk/jyyjyy;->bФ0424ФФФФФФФФ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bШШ04280428ШШ0428042804280428(Landroid/content/res/Resources;IZ)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkkkkkk/fefefe;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/liveperson/infra/messaging/R$integer;->thumbnail_longer_dimension_resize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lkkkkkk/jyyjyy;->b0424ФФ04240424ФФФФ:Lkkkkkk/jyjjyy;

    invoke-virtual {v1}, Lkkkkkk/jyjjyy;->b0424Ф0424Ф0424ФФФФФ()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v0, p2, p3}, Lkkkkkk/hhhhhb;->b04280428ШШ0428Ш042804280428Ш(Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkkkkkk/jyyjyy;->bФФФФ0424ФФФФ:Ljava/lang/String;

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

    const-string v3, "(\u001b\'\u001e\u0012\u001d\u000f\u0016\u0018l\u0013\u001d\u0015\u0008\u0016D\u0017\u000c\u001c\u0006Y>"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xac

    const/16 v5, 0x1f

    const/4 v6, 0x2

    :try_start_1
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "A6"

    sget v4, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v5, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v4

    sput v4, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0xe

    :try_start_3
    sput v4, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    const/16 v4, 0xc9

    const/4 v5, 0x4

    :try_start_4
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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
.end method

.method public bШШШ0428042804280428042804280428()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lkkkkkk/jyyjyy;->bФ04240424Ф0424ФФФФ:Lkkkkkk/tttxtt$xttxtt;

    sget-object v5, Lkkkkkk/tttxtt$xttxtt;->FAILED:Lkkkkkk/tttxtt$xttxtt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    :goto_1
    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v2

    sput v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_1
    :goto_2
    :try_start_3
    div-int/2addr v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    sget v4, Lkkkkkk/jyyjyy;->bФФ042404240424ФФФФ:I

    add-int/2addr v2, v4

    sget v4, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    mul-int/2addr v2, v4

    sget v4, Lkkkkkk/jyyjyy;->b0424Ф042404240424ФФФФ:I

    rem-int/2addr v2, v4

    invoke-static {}, Lkkkkkk/jyyjyy;->bШ042804280428Ш04280428042804280428()I

    move-result v4

    if-eq v2, v4, :cond_1

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v2

    sput v2, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I

    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v2

    sput v2, Lkkkkkk/jyyjyy;->b04240424Ф04240424ФФФФ:I

    goto :goto_2

    :catch_1
    move-exception v4

    const/16 v4, 0x4b

    :try_start_4
    sput v4, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_6
    invoke-static {}, Lkkkkkk/jyyjyy;->b0428042804280428Ш04280428042804280428()I

    move-result v1

    sput v1, Lkkkkkk/jyyjyy;->bФ0424Ф04240424ФФФФ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method
