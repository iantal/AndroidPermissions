.class public Lkkkkkk/ffnnnn$6;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ffnnnn;->b044Dэ044Dэээ044Dэ044Dэ(Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ffnnnn$6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Lkkkkkk/fnfnnf;",
        ">;"
    }
.end annotation


# static fields
.field public static b043C043Cм043Cмм043C043Cм:I = 0x0

.field public static b043Cмм043Cмм043C043Cм:I = 0x46

.field public static bм043Cм043Cмм043C043Cм:I = 0x2

.field public static bмм043C043Cмм043C043Cм:I = 0x1


# instance fields
.field public final synthetic b043C043C043Cммм043C043Cм:Lkkkkkk/ffnnnn;

.field public final synthetic bммм043Cмм043C043Cм:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ffnnnn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ffnnnn$6;->b043C043C043Cммм043C043Cм:Lkkkkkk/ffnnnn;

    iput-object p2, p0, Lkkkkkk/ffnnnn$6;->bммм043Cмм043C043Cм:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044D044D044Dэ044Dээ044Dэ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bээээ044D044Dээ044Dэ()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method


# virtual methods
.method public b044Dэээ044D044Dээ044Dэ()Lkkkkkk/fnfnnf;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, -0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ffnnnn$6;->b043C043C043Cммм043C043Cм:Lkkkkkk/ffnnnn;

    invoke-static {v0}, Lkkkkkk/ffnnnn;->b044Dээ044D044D044Dээ044Dэ(Lkkkkkk/ffnnnn;)Lkkkkkk/dddxxx;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "IMEDGMAUQU-I#&"

    const/16 v3, 0xd8

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lkkkkkk/ffnnnn$6;->bммм043Cмм043C043Cм:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v4, Lkkkkkk/ffnnnn$6;->b043Cмм043Cмм043C043Cм:I

    invoke-static {}, Lkkkkkk/ffnnnn$6;->b044D044D044D044Dэ044Dээ044Dэ()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ffnnnn$6;->bм043Cм043Cмм043C043Cм:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ffnnnn$6;->bээээ044D044Dээ044Dэ()I

    move-result v4

    sput v4, Lkkkkkk/ffnnnn$6;->b043Cмм043Cмм043C043Cм:I

    const/16 v4, 0x45

    sput v4, Lkkkkkk/ffnnnn$6;->bм043Cм043Cмм043C043Cм:I

    :pswitch_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lkkkkkk/dddxxx;->b0438и0438и04380438ииии([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/ffnnnn$6;->b043C043C043Cммм043C043Cм:Lkkkkkk/ffnnnn;

    invoke-virtual {v0, v1}, Lkkkkkk/ffnnnn;->bэ044Dээээ044Dэ044Dэ(Landroid/database/Cursor;)Lkkkkkk/fnfnnf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_0
    :try_start_3
    new-array v2, v8, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    :cond_0
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_4
    move-exception v2

    :goto_2
    :try_start_8
    new-array v2, v8, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :cond_1
    move-object v0, v7

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/ffnnnn$6;->bээээ044D044Dээ044Dэ()I

    move-result v0

    sget v1, Lkkkkkk/ffnnnn$6;->bмм043C043Cмм043C043Cм:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ffnnnn$6;->bээээ044D044Dээ044Dэ()I

    move-result v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$6;->bм043Cм043Cмм043C043Cм:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$6;->b043C043Cм043Cмм043C043Cм:I

    invoke-static {}, Lkkkkkk/ffnnnn$6;->bээээ044D044Dээ044Dэ()I

    move-result v2

    invoke-static {}, Lkkkkkk/ffnnnn$6;->b044D044D044D044Dэ044Dээ044Dэ()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ffnnnn$6;->bээээ044D044Dээ044Dэ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ffnnnn$6;->bм043Cм043Cмм043C043Cм:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ffnnnn$6;->b043C043Cм043Cмм043C043Cм:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ffnnnn$6;->bээээ044D044Dээ044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/ffnnnn$6;->b043Cмм043Cмм043C043Cм:I

    invoke-static {}, Lkkkkkk/ffnnnn$6;->bээээ044D044Dээ044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/ffnnnn$6;->b043C043Cм043Cмм043C043Cм:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/ffnnnn$6;->b043Cмм043Cмм043C043Cм:I

    invoke-static {}, Lkkkkkk/ffnnnn$6;->bээээ044D044Dээ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/ffnnnn$6;->b043C043Cм043Cмм043C043Cм:I

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ffnnnn$6;->b044Dэээ044D044Dээ044Dэ()Lkkkkkk/fnfnnf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
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
.end method
