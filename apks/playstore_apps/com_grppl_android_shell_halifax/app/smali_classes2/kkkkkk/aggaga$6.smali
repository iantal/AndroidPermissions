.class public Lkkkkkk/aggaga$6;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aggaga;->bэ044Dэ044Dээ044Dэээ(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aggaga$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442044204420442тт04420442:I = 0x1

.field public static b0442тттт0442т04420442:I = 0x0

.field public static bт0442044204420442тт04420442:I = 0x1e

.field public static bттттт0442т04420442:I = 0x2


# instance fields
.field public final synthetic b04420442т04420442тт04420442:Lkkkkkk/aggaga;

.field public final synthetic b0442т044204420442тт04420442:Ljava/lang/String;

.field public final synthetic bтт044204420442тт04420442:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/aggaga;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aggaga$6;->b04420442т04420442тт04420442:Lkkkkkk/aggaga;

    iput-object p2, p0, Lkkkkkk/aggaga$6;->bтт044204420442тт04420442:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/aggaga$6;->b0442т044204420442тт04420442:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044D044D044Dэ044Dээээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Dэ044D044Dэ044Dээээ()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bэ044D044D044Dэ044Dээээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/aggaga$6;->bээээ044D044Dээээ()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bээээ044D044Dээээ()Ljava/lang/Integer;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/aggaga;->bэ044D044Dэ044D044Dээээ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!$\u0013\u001f%dI\u001c\r\u0008\u0018\u0008\u000c\u000c\u0010\u0008?\u007f\u000c\u0001;\r~\u0006\u0007\r~\u0003z2}\u007froya}vC("
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xef

    const/16 v4, 0x20

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    iget-object v2, p0, Lkkkkkk/aggaga$6;->bтт044204420442тт04420442:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v0, "CG<;G1OJ"

    const/16 v1, 0xd5

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v3, Lkkkkkk/aggaga$6;->bт0442044204420442тт04420442:I

    invoke-static {}, Lkkkkkk/aggaga$6;->b044D044D044D044Dэ044Dээээ()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/aggaga$6;->bэ044D044D044Dэ044Dээээ()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x23

    sput v3, Lkkkkkk/aggaga$6;->bт0442044204420442тт04420442:I

    invoke-static {}, Lkkkkkk/aggaga$6;->b044Dэ044D044Dэ044Dээээ()I

    move-result v3

    sput v3, Lkkkkkk/aggaga$6;->b04420442044204420442тт04420442:I

    :pswitch_0
    :try_start_4
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u0018\u001a\u000b\rz\u001b\u0007\u0019\u0019\u0016"

    const/16 v1, 0x54

    const/4 v3, 0x5

    invoke-static {v0, v1, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkkkkkk/tttxtt$xttxtt;->NOT_STARTED:Lkkkkkk/tttxtt$xttxtt;

    invoke-virtual {v1}, Lkkkkkk/tttxtt$xttxtt;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget v0, Lkkkkkk/aggaga$6;->bт0442044204420442тт04420442:I

    sget v1, Lkkkkkk/aggaga$6;->b04420442044204420442тт04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga$6;->bттттт0442т04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/aggaga$6;->bт0442044204420442тт04420442:I

    invoke-static {}, Lkkkkkk/aggaga$6;->b044Dэ044D044Dэ044Dээээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga$6;->b04420442044204420442тт04420442:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_1
    :try_start_6
    iget-object v0, p0, Lkkkkkk/aggaga$6;->b04420442т04420442тт04420442:Lkkkkkk/aggaga;

    iget-object v1, p0, Lkkkkkk/aggaga$6;->bтт044204420442тт04420442:Ljava/lang/String;

    invoke-static {v0, v1}, Lkkkkkk/aggaga;->bээ044D044D044D044Dээээ(Lkkkkkk/aggaga;Ljava/lang/String;)Lkkkkkk/nnfnfn;

    move-result-object v3

    const-wide/16 v0, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkkkkkk/nnfnfn;->b044D044Dэээ044Dэ044D044Dэ()J

    move-result-wide v0

    :cond_0
    iget-object v3, p0, Lkkkkkk/aggaga$6;->b04420442т04420442тт04420442:Lkkkkkk/aggaga;

    invoke-static {v3}, Lkkkkkk/aggaga;->b044Dэ044D044D044D044Dээээ(Lkkkkkk/aggaga;)Lkkkkkk/dddxxx;

    move-result-object v3

    const-string v4, "\u000c\u0010\u0005\u0004\u0010y\u0018\u0013dg"

    const/16 v5, 0x5f

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lkkkkkk/aggaga$6;->bтт044204420442тт04420442:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v2, v4, v5}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v3

    iget-object v3, v3, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v4, p0, Lkkkkkk/aggaga$6;->b0442т044204420442тт04420442:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1}, Lkkkkkk/ggggga;->b044Dэ044Dэ044Dэээ044Dэ(Ljava/lang/String;J)V

    invoke-static {}, Lkkkkkk/aggaga;->bэ044D044Dэ044D044Dээээ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "`cR^d$\tZLSTZHF\u0001"

    const/16 v4, 0x90

    :pswitch_2
    packed-switch v9, :pswitch_data_2

    :goto_0
    packed-switch v8, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v1

    :try_start_7
    const-string v3, "\u000fbVUbfYi"

    const/16 v4, 0x37

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

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
