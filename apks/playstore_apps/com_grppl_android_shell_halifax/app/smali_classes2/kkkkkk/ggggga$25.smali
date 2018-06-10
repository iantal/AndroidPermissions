.class public Lkkkkkk/ggggga$25;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->bээ044D044Dэ044D044D044Dээ(Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$25"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Lkkkkkk/nnnnnf;",
        ">;"
    }
.end annotation


# static fields
.field public static b043C043C043C043C043C043Cммм:I = 0x1

.field public static b043Cм043C043C043C043Cммм:I = 0x20

.field public static bм043C043C043C043C043Cммм:I = 0x0

.field public static bмммммм043Cмм:I = 0x2


# instance fields
.field public final synthetic b043C043Cм043C043C043Cммм:Lkkkkkk/ggggga;

.field public final synthetic bмм043C043C043C043Cммм:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$25;->b043C043Cм043C043C043Cммм:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$25;->bмм043C043C043C043Cммм:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dээ044D044D044D044Dэээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэ044Dэ044D044D044D044Dэээ()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bэээ044D044D044D044Dэээ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b044D044Dэ044D044D044D044Dэээ()Lkkkkkk/nnnnnf;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ggggga$25;->b043C043Cм043C043C043Cммм:Lkkkkkk/ggggga;

    invoke-static {v0}, Lkkkkkk/ggggga;->bээээ044Dэ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ggggga$25;->b043C043Cм043C043C043Cммм:Lkkkkkk/ggggga;

    invoke-static {v1}, Lkkkkkk/ggggga;->bээ044Dэ044Dэ044D044Dээ(Lkkkkkk/ggggga;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "M]KSX,F\u0001\u001d~\u001d"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v3, Lkkkkkk/ggggga$25;->b043Cм043C043C043C043Cммм:I

    sget v4, Lkkkkkk/ggggga$25;->b043C043C043C043C043C043Cммм:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ggggga$25;->b043Cм043C043C043C043Cммм:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ggggga$25;->bмммммм043Cмм:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ggggga$25;->bэээ044D044D044D044Dэээ()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ggggga$25;->bэ044Dэ044D044D044D044Dэээ()I

    move-result v3

    sput v3, Lkkkkkk/ggggga$25;->b043Cм043C043C043C043Cммм:I

    invoke-static {}, Lkkkkkk/ggggga$25;->bэ044Dэ044D044D044D044Dэээ()I

    move-result v3

    sput v3, Lkkkkkk/ggggga$25;->bм043C043C043C043C043Cммм:I

    :cond_0
    const/16 v3, 0x97

    sget v4, Lkkkkkk/ggggga$25;->b043Cм043C043C043C043Cммм:I

    sget v5, Lkkkkkk/ggggga$25;->b043C043C043C043C043C043Cммм:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ggggga$25;->b043Cм043C043C043C043Cммм:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ggggga$25;->bмммммм043Cмм:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ggggga$25;->bм043C043C043C043C043Cммм:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0x3f

    sput v4, Lkkkkkk/ggggga$25;->b043Cм043C043C043C043Cммм:I

    const/16 v4, 0x13

    sput v4, Lkkkkkk/ggggga$25;->bм043C043C043C043C043Cммм:I

    :cond_1
    const/4 v4, 0x5

    :try_start_1
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lkkkkkk/ggggga$25;->bмм043C043C043C043Cммм:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lkkkkkk/dddxxx;->b0438и0438и04380438ииии([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_4

    :pswitch_0
    packed-switch v9, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_1
    packed-switch v8, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v8, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ggggga$25;->b043C043Cм043C043C043Cммм:Lkkkkkk/ggggga;

    invoke-static {v0, v1}, Lkkkkkk/ggggga;->b044Dээ044D044D044Dэ044Dээ(Lkkkkkk/ggggga;Landroid/database/Cursor;)Lkkkkkk/nnnnnf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

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

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ggggga$25;->b043Cм043C043C043C043Cммм:I

    sget v1, Lkkkkkk/ggggga$25;->b043C043C043C043C043C043Cммм:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$25;->bмммммм043Cмм:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x41

    sput v0, Lkkkkkk/ggggga$25;->b043Cм043C043C043C043Cммм:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/ggggga$25;->bм043C043C043C043C043Cммм:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    sget v0, Lkkkkkk/ggggga$25;->b043Cм043C043C043C043Cммм:I

    sget v1, Lkkkkkk/ggggga$25;->b043C043C043C043C043C043Cммм:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ggggga$25;->b044Dээ044D044D044D044Dэээ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ggggga$25;->bэ044Dэ044D044D044D044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$25;->b043Cм043C043C043C043Cммм:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/ggggga$25;->bм043C043C043C043C043Cммм:I

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/ggggga$25;->b044D044Dэ044D044D044D044Dэээ()Lkkkkkk/nnnnnf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
    .end packed-switch
.end method
