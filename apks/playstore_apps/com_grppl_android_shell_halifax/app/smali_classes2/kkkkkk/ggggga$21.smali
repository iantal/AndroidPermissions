.class public Lkkkkkk/ggggga$21;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->bэээ044D044D044D044D044Dээ(Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$21"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<[I>;"
    }
.end annotation


# static fields
.field public static b043C043Cммм043Cммм:I = 0x2

.field public static b043Cмммм043Cммм:I = 0x27

.field public static bм043Cммм043Cммм:I = 0x1

.field public static bмм043Cмм043Cммм:I


# instance fields
.field public final synthetic b043C043C043C043C043Cмммм:Lkkkkkk/ggggga;

.field public final synthetic bммммм043Cммм:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$21;->b043C043C043C043C043Cмммм:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$21;->bммммм043Cммм:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044D044D044Dэ044D044Dэээ()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ggggga$21;->b043Cмммм043Cммм:I

    sget v1, Lkkkkkk/ggggga$21;->bм043Cммм043Cммм:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$21;->b043C043Cммм043Cммм:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    :try_start_1
    sput v0, Lkkkkkk/ggggga$21;->b043Cмммм043Cммм:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/ggggga$21;->b043Cмммм043Cммм:I

    sget v1, Lkkkkkk/ggggga$21;->bм043Cммм043Cммм:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$21;->b043Cмммм043Cммм:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$21;->b043C043Cммм043Cммм:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$21;->bмм043Cмм043Cммм:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ggggga$21;->b044D044D044D044Dэ044D044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$21;->b043Cмммм043Cммм:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/ggggga$21;->bмм043Cмм043Cммм:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/ggggga$21;->b044D044D044D044Dэ044D044Dэээ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/ggggga$21;->bм043Cммм043Cммм:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    :try_start_4
    invoke-virtual {p0}, Lkkkkkk/ggggga$21;->bээээ044D044D044Dэээ()[I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

.method public bээээ044D044D044Dэээ()[I
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Lkkkkkk/ggggga$21;->b043Cмммм043Cммм:I

    sget v1, Lkkkkkk/ggggga$21;->bм043Cммм043Cммм:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$21;->b043C043Cммм043Cммм:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    sput v0, Lkkkkkk/ggggga$21;->b043Cмммм043Cммм:I

    invoke-static {}, Lkkkkkk/ggggga$21;->b044D044D044D044Dэ044D044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$21;->bмм043Cмм043Cммм:I

    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0015\u0006\u000c\u0004\u0001\u0011["

    const/16 v2, 0xbe

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&\u0019\',\u001c*\u000c\u001f,1\",\"%"

    const/16 v2, 0x3b

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[\u0003\u0010\u000e\r`"

    const/16 v2, 0xdc

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0011\n\u0019\u001a\t\u0010\u000f\u001e"

    const/16 v2, 0x8a

    const/16 v3, 0x18

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'_QO]Q-"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bmkrD>"

    const/16 v2, 0x55

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%A#A!"

    const/16 v2, 0xbc

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "p!%\u0018\u001a(v\u001a2y"

    const/4 v2, 0x3

    const/16 v3, 0xcc

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L?MRBP2ERWHRHK"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xd6

    const/16 v3, 0x80

    const/4 v4, 0x3

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "c\u0007\u0007\u0014\u0003"

    const/16 v2, 0x14

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ggggga$21;->b043C043C043C043C043Cмммм:Lkkkkkk/ggggga;

    invoke-static {v1}, Lkkkkkk/ggggga;->bээ044D044Dээ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lkkkkkk/ggggga$21;->bммммм043Cммм:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lkkkkkk/dddxxx;->b043804380438и04380438ииии(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    const-string/jumbo v3, "sftyiwYly~oyor"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0x7f

    sget v5, Lkkkkkk/ggggga$21;->b043Cмммм043Cммм:I

    sget v6, Lkkkkkk/ggggga$21;->bм043Cммм043Cммм:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/ggggga$21;->b043Cмммм043Cммм:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ggggga$21;->b043C043Cммм043Cммм:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/ggggga$21;->bмм043Cмм043Cммм:I

    if-eq v5, v6, :cond_1

    invoke-static {}, Lkkkkkk/ggggga$21;->b044D044D044D044Dэ044D044Dэээ()I

    move-result v5

    sput v5, Lkkkkkk/ggggga$21;->b043Cмммм043Cммм:I

    invoke-static {}, Lkkkkkk/ggggga$21;->b044D044D044D044Dэ044D044Dэээ()I

    move-result v5

    sput v5, Lkkkkkk/ggggga$21;->bмм043Cмм043Cммм:I

    :cond_1
    const/4 v5, 0x0

    :try_start_4
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v0, v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
