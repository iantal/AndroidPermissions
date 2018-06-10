.class public Lkkkkkk/aggaga$4;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aggaga;->b044D044Dэ044Dээ044Dэээ(JLjava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aggaga$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт0442тт04420442:I = 0x0

.field public static b0442ттт0442тт04420442:I = 0x1

.field public static bт0442тт0442тт04420442:I = 0x2

.field public static bтттт0442тт04420442:I = 0x47


# instance fields
.field public final synthetic b0442044204420442ттт04420442:Ljava/lang/String;

.field public final synthetic b0442т04420442ттт04420442:Lkkkkkk/aggaga;

.field public final synthetic bт044204420442ттт04420442:J


# direct methods
.method public constructor <init>(Lkkkkkk/aggaga;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/aggaga$4;->b0442т04420442ттт04420442:Lkkkkkk/aggaga;

    iput-object p2, p0, Lkkkkkk/aggaga$4;->b0442044204420442ттт04420442:Ljava/lang/String;

    iput-wide p3, p0, Lkkkkkk/aggaga$4;->bт044204420442ттт04420442:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044D044Dээ044Dээээ()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bэээ044Dэ044Dээээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b044Dээ044Dэ044Dээээ()Ljava/lang/Void;
    .locals 8

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "#%\u0018\u0015\u001f\u0007#\u001c"

    const/16 v2, 0x64

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/aggaga$4;->b0442044204420442ттт04420442:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HJ=:D,HA(<?6CC/:<"

    const/16 v2, 0x8

    const/16 v3, 0x1c

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0011\u001a\u0014"

    const/16 v3, 0x27

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",HI)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xc4

    const/16 v5, 0x2e

    const/4 v6, 0x2

    :try_start_1
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkkkkkk/aggaga$4;->b0442т04420442ттт04420442:Lkkkkkk/aggaga;

    invoke-static {v2}, Lkkkkkk/aggaga;->bэ044Dэ044D044D044Dээээ(Lkkkkkk/aggaga;)Lkkkkkk/dddxxx;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    sget v5, Lkkkkkk/aggaga$4;->bтттт0442тт04420442:I

    invoke-static {}, Lkkkkkk/aggaga$4;->bэээ044Dэ044Dээээ()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/aggaga$4;->bт0442тт0442тт04420442:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aggaga$4;->b044D044D044Dээ044Dээээ()I

    move-result v5

    sput v5, Lkkkkkk/aggaga$4;->bтттт0442тт04420442:I

    invoke-static {}, Lkkkkkk/aggaga$4;->b044D044D044Dээ044Dээээ()I

    move-result v5

    sput v5, Lkkkkkk/aggaga$4;->b04420442тт0442тт04420442:I

    sget v5, Lkkkkkk/aggaga$4;->bтттт0442тт04420442:I

    sget v6, Lkkkkkk/aggaga$4;->b0442ттт0442тт04420442:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/aggaga$4;->bт0442тт0442тт04420442:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x9

    sput v5, Lkkkkkk/aggaga$4;->bтттт0442тт04420442:I

    const/16 v5, 0xc

    sput v5, Lkkkkkk/aggaga$4;->b04420442тт0442тт04420442:I

    :pswitch_0
    :try_start_2
    iget-wide v6, p0, Lkkkkkk/aggaga$4;->bт044204420442ттт04420442:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v1, v3}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

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
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/aggaga$4;->bтттт0442тт04420442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/aggaga$4;->b0442ттт0442тт04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga$4;->bт0442тт0442тт04420442:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/aggaga$4;->b044D044D044Dээ044Dээээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga$4;->bтттт0442тт04420442:I

    invoke-static {}, Lkkkkkk/aggaga$4;->b044D044D044Dээ044Dээээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga$4;->b0442ттт0442тт04420442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lkkkkkk/aggaga$4;->bтттт0442тт04420442:I

    sget v1, Lkkkkkk/aggaga$4;->b0442ттт0442тт04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga$4;->bтттт0442тт04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga$4;->bт0442тт0442тт04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aggaga$4;->b04420442тт0442тт04420442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/aggaga$4;->bтттт0442тт04420442:I

    invoke-static {}, Lkkkkkk/aggaga$4;->b044D044D044Dээ044Dээээ()I

    move-result v0

    sput v0, Lkkkkkk/aggaga$4;->b04420442тт0442тт04420442:I

    :cond_0
    :pswitch_0
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/aggaga$4;->b044Dээ044Dэ044Dээээ()Ljava/lang/Void;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
