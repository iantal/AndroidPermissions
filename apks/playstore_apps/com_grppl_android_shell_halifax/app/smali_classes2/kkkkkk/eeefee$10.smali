.class public Lkkkkkk/eeefee$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->b044D044D044D044D044Dэээээ(Lkkkkkk/nfnfnn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$10"
.end annotation


# static fields
.field public static b04420442т044204420442т0442т:I = 0x1

.field public static b0442тт044204420442т0442т:I = 0x3f

.field public static bт0442т044204420442т0442т:I = 0x0

.field public static bтт0442044204420442т0442т:I = 0x2


# instance fields
.field public final synthetic b044204420442т04420442т0442т:Lkkkkkk/eeefee;

.field public final synthetic bттт044204420442т0442т:Lkkkkkk/nfnfnn;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Lkkkkkk/nfnfnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$10;->b044204420442т04420442т0442т:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$10;->bттт044204420442т0442т:Lkkkkkk/nfnfnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04240424ФФФФФ042404240424()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v8, 0x4c

    const/4 v7, 0x0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget v1, Lkkkkkk/eeefee$10;->b0442тт044204420442т0442т:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lkkkkkk/eeefee$10;->b04420442т044204420442т0442т:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$10;->b0442тт044204420442т0442т:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$10;->bтт0442044204420442т0442т:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeefee$10;->bт0442т044204420442т0442т:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/eeefee$10;->b0442тт044204420442т0442т:I

    invoke-static {}, Lkkkkkk/eeefee$10;->b04240424ФФФФФ042404240424()I

    move-result v1

    sput v1, Lkkkkkk/eeefee$10;->bт0442т044204420442т0442т:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/eeefee$10;->bттт044204420442т0442т:Lkkkkkk/nfnfnn;

    invoke-virtual {v1}, Lkkkkkk/nfnfnn;->b044Dэ044Dэ044Dэ044Dэ044Dэ()I

    move-result v1

    iget-object v2, p0, Lkkkkkk/eeefee$10;->bттт044204420442т0442т:Lkkkkkk/nfnfnn;

    invoke-virtual {v2}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    const-string/jumbo v3, "wm\u0001\u0003n\u0004v\u0005\ny\u0008u\u000b}\u000b\u0010\u0001\u000b\u0001\u0004"

    const/16 v4, 0x45

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v3, p0, Lkkkkkk/eeefee$10;->b044204420442т04420442т0442т:Lkkkkkk/eeefee;

    invoke-static {v3}, Lkkkkkk/eeefee;->bФФФФФФ0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    :try_start_4
    const-string/jumbo v4, "\u007f\r\r\u0016\u0006\u0014\u0016\u0005\u0019\u000f\u0016\u0016q\u000egj"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v5, 0x1c

    const/4 v6, 0x0

    :try_start_5
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    const/4 v5, 0x1

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_6
    new-array v5, v5, [Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v6, 0x0

    :try_start_7
    aput-object v2, v5, v6

    invoke-virtual {v3, v0, v4, v5}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lkkkkkk/eeefee;->bФФФ04240424Ф0424042404240424()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0,!\u001f3%`5(5:+5+.i"

    const/16 v6, 0xb9

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "m5?Cq"

    const/16 v5, 0x99

    const/16 v6, 0x4c

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "~UFPCINLv=6D\u0001qF@3/A1/i;7>9d\u0001b"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/16 v4, 0xa0

    const/4 v5, 0x5

    :try_start_9
    invoke-static {v2, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/eeefee$10;->bттт044204420442т0442т:Lkkkkkk/nfnfnn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/eeefee$10;->bттт044204420442т0442т:Lkkkkkk/nfnfnn;

    invoke-static {v0}, Lkkkkkk/eeefee;->b044D044D044D044Dээээээ(Lkkkkkk/nfnfnn;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v0, Lkkkkkk/eeefee$10;->b0442тт044204420442т0442т:I

    sget v1, Lkkkkkk/eeefee$10;->b04420442т044204420442т0442т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeefee$10;->bтт0442044204420442т0442т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sput v8, Lkkkkkk/eeefee$10;->b0442тт044204420442т0442т:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/eeefee$10;->bт0442т044204420442т0442т:I

    :cond_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
