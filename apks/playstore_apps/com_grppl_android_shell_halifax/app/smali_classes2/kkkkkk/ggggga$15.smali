.class public Lkkkkkk/ggggga$15;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->bээ044D044D044D044D044D044Dээ()Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$15"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт04420442044204420442:I = 0x2

.field public static bт0442тт04420442044204420442:I = 0x21

.field public static bтт0442т04420442044204420442:I = 0x1


# instance fields
.field public final synthetic b0442ттт04420442044204420442:Lkkkkkk/ggggga;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$15;->b0442ттт04420442044204420442:Lkkkkkk/ggggga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044Dэ044D044Dэ044Dэээ()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static b044Dэ044D044D044Dэ044Dэээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bээ044D044D044Dэ044Dэээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/ggggga$15;->bт0442тт04420442044204420442:I

    sget v1, Lkkkkkk/ggggga$15;->bтт0442т04420442044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$15;->b04420442тт04420442044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x30

    sput v0, Lkkkkkk/ggggga$15;->bт0442тт04420442044204420442:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/ggggga$15;->bтт0442т04420442044204420442:I

    sget v0, Lkkkkkk/ggggga$15;->bт0442тт04420442044204420442:I

    sget v1, Lkkkkkk/ggggga$15;->bтт0442т04420442044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ggggga$15;->b044Dэ044D044D044Dэ044Dэээ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lkkkkkk/ggggga$15;->b044D044Dэ044D044Dэ044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$15;->bт0442тт04420442044204420442:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/ggggga$15;->bтт0442т04420442044204420442:I

    :pswitch_4
    invoke-virtual {p0}, Lkkkkkk/ggggga$15;->bэ044D044D044D044Dэ044Dэээ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bэ044D044D044D044Dэ044Dэээ()Ljava/lang/Boolean;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ggggga$15;->b0442ттт04420442044204420442:Lkkkkkk/ggggga;

    invoke-static {v0}, Lkkkkkk/ggggga;->b044Dэ044Dэээ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "4=7"

    const/16 v4, 0x63

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "VIW\\LZ<O\\aR\\RU\u0011/\u00133"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x3f

    sget v4, Lkkkkkk/ggggga$15;->bт0442тт04420442044204420442:I

    invoke-static {}, Lkkkkkk/ggggga$15;->bээ044D044D044Dэ044Dэээ()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ggggga$15;->b04420442тт04420442044204420442:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x55

    sput v4, Lkkkkkk/ggggga$15;->bт0442тт04420442044204420442:I

    const/16 v4, 0x16

    sput v4, Lkkkkkk/ggggga$15;->b04420442тт04420442044204420442:I

    :pswitch_0
    const/16 v4, 0xa2

    const/4 v5, 0x3

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lkkkkkk/dddxxx;->b0438и0438и04380438ииии([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fqm"

    const/16 v2, 0xa1

    const/16 v3, 0x1b

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    move v0, v7

    :goto_0
    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_1
    packed-switch v8, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_2
    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AJ\u001c>FFF\u001e5BA.30\u000fA1::8c\u007fa"

    const/16 v4, 0x62

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lkkkkkk/ggggga$15;->b044D044Dэ044D044Dэ044Dэээ()I

    move-result v1

    sget v2, Lkkkkkk/ggggga$15;->bтт0442т04420442044204420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggga$15;->b044Dэ044D044D044Dэ044Dэээ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x46

    sput v1, Lkkkkkk/ggggga$15;->bт0442тт04420442044204420442:I

    invoke-static {}, Lkkkkkk/ggggga$15;->b044D044Dэ044D044Dэ044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/ggggga$15;->bтт0442т04420442044204420442:I

    :pswitch_3
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_2

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
