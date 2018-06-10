.class public Lkkkkkk/eeefee$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eeefee;->b044D044Dээээээээ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eeefee$13"
.end annotation


# static fields
.field public static b04420442тт0442т04420442т:I = 0x1

.field public static b0442ттт0442т04420442т:I = 0x48

.field public static bт0442тт0442т04420442т:I = 0x0

.field public static bтт0442т0442т04420442т:I = 0x2


# instance fields
.field public final synthetic b0442044204420442тт04420442т:Lkkkkkk/eeefee;

.field public final synthetic bтттт0442т04420442т:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/eeefee;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eeefee$13;->b0442044204420442тт04420442т:Lkkkkkk/eeefee;

    iput-object p2, p0, Lkkkkkk/eeefee$13;->bтттт0442т04420442т:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424ФФ0424ФФФ042404240424()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bФФФ0424ФФФ042404240424()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/eeefee;->bФФФ04240424Ф0424042404240424()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0019\u0019\u001d\u0011\r\u001fg\u0010\u0012\u0015\u0006\u0004a\r\u000b\u0012\u007f\u000c\u000cx\u000b~\u0004\u0002X\u0004\u007f|RO"

    const/16 v2, 0xf1

    const/16 v3, 0x9c

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/eeefee$13;->b0442044204420442тт04420442т:Lkkkkkk/eeefee;

    invoke-static {v0}, Lkkkkkk/eeefee;->bФФФ0424ФФ0424042404240424(Lkkkkkk/eeefee;)Lkkkkkk/dddxxx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    const-string/jumbo v1, "tekc`p\u001b$\u0019^ieb\u0014Va_fT``M_SXVZ\u0006\\LHTF\u007fBJLO@9MAD;t\u0011ryp#\u0014\u001a\u0012\u000f\u001fi\u0016\t\u001felc&.03$\u001d1%(\u001fX`V\u001c\'# QP\u0013\u001e\u001c#\u0011\u001d\u001d\n\u001c\u0010\u0015\u0013\u0017B\u0019\t\u0005\u0011\u0003<}\rz\u0007{_y4P2P0p|q,~~j|l&B$B\"*"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x16

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x17

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x0

    :try_start_4
    iget-object v4, p0, Lkkkkkk/eeefee$13;->bтттт0442т04420442т:Ljava/lang/String;

    aput-object v4, v2, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x1

    :try_start_5
    sget-object v4, Lkkkkkk/dxdxdd;->CLOSE:Lkkkkkk/dxdxdd;

    invoke-virtual {v4}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v4

    :try_start_6
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lkkkkkk/dddxxx;->b043804380438и04380438ииии(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v7

    if-eqz v7, :cond_3

    :try_start_7
    invoke-static {v7}, Lkkkkkk/eeefee;->bФФ0424042404240424Ф042404240424(Landroid/database/Cursor;)Lkkkkkk/nfnfnn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkkkkkk/eeefee;->bФФФ04240424Ф0424042404240424()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget v3, Lkkkkkk/eeefee$13;->b0442ттт0442т04420442т:I

    sget v4, Lkkkkkk/eeefee$13;->b04420442тт0442т04420442т:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$13;->b0442ттт0442т04420442т:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$13;->bтт0442т0442т04420442т:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$13;->bт0442тт0442т04420442т:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4d

    :try_start_9
    sput v3, Lkkkkkk/eeefee$13;->b0442ттт0442т04420442т:I

    invoke-static {}, Lkkkkkk/eeefee$13;->bФФФ0424ФФФ042404240424()I

    move-result v3

    sput v3, Lkkkkkk/eeefee$13;->bт0442тт0442т04420442т:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_0
    :try_start_a
    const-string v3, "BDJ@>R\u001dGKPCC#PPYIWYH\\RYY2_]\\43\u0012-\u0014"

    const/16 v4, 0x46

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    sget v3, Lkkkkkk/eeefee$13;->b0442ттт0442т04420442т:I

    sget v4, Lkkkkkk/eeefee$13;->b04420442тт0442т04420442т:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$13;->b0442ттт0442т04420442т:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/eeefee$13;->b0424ФФ0424ФФФ042404240424()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/eeefee$13;->bт0442тт0442т04420442т:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/eeefee$13;->bФФФ0424ФФФ042404240424()I

    move-result v3

    sput v3, Lkkkkkk/eeefee$13;->b0442ттт0442т04420442т:I

    const/16 v3, 0x62

    sput v3, Lkkkkkk/eeefee$13;->bт0442тт0442т04420442т:I

    :cond_1
    :try_start_b
    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/eeefee;->bФФФ04240424Ф0424042404240424()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0007\t\u000f\u0005\u0003\u0017a\u000c\u0010\u0015\u0008\u0008g\u0015\u0015\u001e\u000e\u001c\u001e\r!\u0017\u001e\u001ev$\"!xwV\u001b((1!/1 4*11q.9\u001a08A00\u0010!\u0010$xz\rs"

    const/16 v4, 0x8b

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkkkkkk/nfnfnn;->b044D044D044D044D044Dэ044Dэ044Dэ()Lkkkkkk/xxxddd$dddxdd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkkkkkk/nfnfnn;->b044D044D044D044D044Dэ044Dэ044Dэ()Lkkkkkk/xxxddd$dddxdd;

    move-result-object v1

    sget-object v2, Lkkkkkk/xxxddd$dddxdd;->NOT_SHOWN:Lkkkkkk/xxxddd$dddxdd;

    if-ne v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/eeefee;->bФФФ04240424Ф0424042404240424()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0014\u0014\u0018\u000c\u0008\u001ab\u000b\r\u0010\u0001~\\\u0008\u0006\rz\u0007\u0007s\u0006y~|S~zwMJ\'@%"

    const/16 v4, 0xd7

    const/16 v5, 0x81

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/eeefee$13;->b0442044204420442тт04420442т:Lkkkkkk/eeefee;

    invoke-virtual {v0}, Lkkkkkk/nfnfnn;->b044Dэээ044Dэ044Dэ044Dэ()Lkkkkkk/xddxdd;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/eeefee$13;->bтттт0442т04420442т:Ljava/lang/String;

    invoke-virtual {v0}, Lkkkkkk/nfnfnn;->bэ044Dээ044Dэ044Dэ044Dэ()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lkkkkkk/eeefee;->b0424ФФ0424ФФ0424042404240424(Lkkkkkk/eeefee;Lkkkkkk/xddxdd;Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkkkkkk/eeefee;->b044Dэ044D044Dээээээ(Lkkkkkk/nfnfnn;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_2
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
