.class public Lkkkkkk/ggggga$26;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->b044D044D044Dэ044D044D044D044Dээ(Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$26"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static b043C043Cмммм043Cмм:I = 0xb

.field public static b043Cм043Cммм043Cмм:I = 0x1

.field public static bм043C043Cммм043Cмм:I = 0x2

.field public static bмм043Cммм043Cмм:I


# instance fields
.field public final synthetic b043Cммммм043Cмм:Lkkkkkk/ggggga;

.field public final synthetic bм043Cмммм043Cмм:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$26;->b043Cммммм043Cмм:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$26;->bм043Cмммм043Cмм:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэ044D044D044D044D044Dэээ()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bээ044D044D044D044D044Dэээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/ggggga$26;->b043C043Cмммм043Cмм:I

    invoke-static {}, Lkkkkkk/ggggga$26;->bээ044D044D044D044D044Dэээ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$26;->bм043C043Cммм043Cмм:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$26;->b043C043Cмммм043Cмм:I

    sget v2, Lkkkkkk/ggggga$26;->b043Cм043Cммм043Cмм:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggga$26;->b043C043Cмммм043Cмм:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggga$26;->bм043C043Cммм043Cмм:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggga$26;->bмм043Cммм043Cмм:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x40

    sput v1, Lkkkkkk/ggggga$26;->b043C043Cмммм043Cмм:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/ggggga$26;->bмм043Cммм043Cмм:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggggga$26;->b044Dэ044D044D044D044D044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$26;->b043C043Cмммм043Cмм:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ggggga$26;->bмм043Cммм043Cмм:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/ggggga$26;->bэ044D044D044D044D044D044Dэээ()Ljava/lang/Long;

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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

.method public bэ044D044D044D044D044D044Dэээ()Ljava/lang/Long;
    .locals 9

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ggggga$26;->b043Cммммм043Cмм:Lkkkkkk/ggggga;

    invoke-static {v0}, Lkkkkkk/ggggga;->bэ044Dээ044Dэ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v0

    iget-object v4, p0, Lkkkkkk/ggggga$26;->bм043Cмммм043Cмм:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Yb\\"

    const/16 v5, 0x7e

    const/16 v6, 0x86

    const/4 v8, 0x2

    invoke-static {v3, v5, v6, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "6F4<A\u0015/i\u0006g\u0006"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v3, Lkkkkkk/ggggga$26;->b043C043Cмммм043Cмм:I

    sget v5, Lkkkkkk/ggggga$26;->b043Cм043Cммм043Cмм:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v3, v5

    :try_start_2
    sget v5, Lkkkkkk/ggggga$26;->b043C043Cмммм043Cмм:I

    mul-int/2addr v3, v5

    sget v5, Lkkkkkk/ggggga$26;->bм043C043Cммм043Cмм:I

    rem-int/2addr v3, v5

    sget v5, Lkkkkkk/ggggga$26;->bмм043Cммм043Cмм:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v3, v5, :cond_0

    sget v3, Lkkkkkk/ggggga$26;->b043C043Cмммм043Cмм:I

    sget v5, Lkkkkkk/ggggga$26;->b043Cм043Cммм043Cмм:I

    add-int/2addr v5, v3

    mul-int/2addr v3, v5

    sget v5, Lkkkkkk/ggggga$26;->bм043C043Cммм043Cмм:I

    rem-int/2addr v3, v5

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggggga$26;->b044Dэ044D044D044D044D044Dэээ()I

    move-result v3

    sput v3, Lkkkkkk/ggggga$26;->b043C043Cмммм043Cмм:I

    const/16 v3, 0x20

    sput v3, Lkkkkkk/ggggga$26;->bмм043Cммм043Cмм:I

    :pswitch_0
    const/16 v3, 0x29

    :try_start_3
    sput v3, Lkkkkkk/ggggga$26;->b043C043Cмммм043Cмм:I

    invoke-static {}, Lkkkkkk/ggggga$26;->b044Dэ044D044D044D044D044Dэээ()I

    move-result v3

    sput v3, Lkkkkkk/ggggga$26;->bмм043Cммм043Cмм:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    const/16 v3, 0xae

    const/4 v5, 0x5

    :try_start_4
    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lkkkkkk/dddxxx;->b0438и0438и04380438ииии([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_5
    const-string v0, "HQK"

    const/16 v2, 0x17

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v2

    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    if-eqz v1, :cond_1

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_3

    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
