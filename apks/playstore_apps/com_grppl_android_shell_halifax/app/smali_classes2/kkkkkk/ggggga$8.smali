.class public Lkkkkkk/ggggga$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->bээээээээ044Dэ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$8"
.end annotation


# static fields
.field public static b043C043Cмм043Cмм043Cм:I = 0x2

.field public static b043Cммм043Cмм043Cм:I = 0x0

.field public static bм043Cмм043Cмм043Cм:I = 0x1

.field public static bмммм043Cмм043Cм:I = 0x4b


# instance fields
.field public final synthetic b043C043C043C043Cммм043Cм:Ljava/lang/String;

.field public final synthetic bм043C043C043Cммм043Cм:Lkkkkkk/ggggga;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$8;->bм043C043C043Cммм043Cм:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$8;->b043C043C043C043Cммм043Cм:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэ044D044D044Dээ044Dээ()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/kkyykk;->b04280428Ш04280428042804280428Ш0428()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ggggga$8;->bм043C043C043Cммм043Cм:Lkkkkkk/ggggga;

    iget-object v2, p0, Lkkkkkk/ggggga$8;->b043C043C043C043Cммм043Cм:Ljava/lang/String;

    sget-object v3, Lkkkkkk/dxdxdd;->CLOSE:Lkkkkkk/dxdxdd;

    invoke-virtual {v3}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lkkkkkk/ggggga;->bэ044D044Dэ044D044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lkkkkkk/ggggga$8;->bм043C043C043Cммм043Cм:Lkkkkkk/ggggga;

    invoke-static {v1, v0}, Lkkkkkk/ggggga;->b044D044D044Dэ044D044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkkkkkk/ggggga$8;->bм043C043C043Cммм043Cм:Lkkkkkk/ggggga;

    invoke-static {v0}, Lkkkkkk/ggggga;->bэээ044D044D044Dэ044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lkkkkkk/dddxxx;->b0438и0438и04380438ииии([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v0, Lkkkkkk/ggggga$8;->bмммм043Cмм043Cм:I

    sget v4, Lkkkkkk/ggggga$8;->bм043Cмм043Cмм043Cм:I

    add-int/2addr v0, v4

    sget v4, Lkkkkkk/ggggga$8;->bмммм043Cмм043Cм:I

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/ggggga$8;->b043C043Cмм043Cмм043Cм:I

    rem-int/2addr v0, v4

    sget v4, Lkkkkkk/ggggga$8;->b043Cммм043Cмм043Cм:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v4, :cond_0

    const/16 v0, 0x38

    :try_start_1
    sput v0, Lkkkkkk/ggggga$8;->bмммм043Cмм043Cм:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/ggggga$8;->b043Cммм043Cмм043Cм:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    sget v0, Lkkkkkk/ggggga$8;->bмммм043Cмм043Cм:I

    sget v4, Lkkkkkk/ggggga$8;->bм043Cмм043Cмм043Cм:I

    add-int/2addr v0, v4

    sget v4, Lkkkkkk/ggggga$8;->bмммм043Cмм043Cм:I

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/ggggga$8;->b043C043Cмм043Cмм043Cм:I

    rem-int/2addr v0, v4

    sget v4, Lkkkkkk/ggggga$8;->b043Cммм043Cмм043Cм:I

    if-eq v0, v4, :cond_1

    const/16 v0, 0x41

    sput v0, Lkkkkkk/ggggga$8;->bмммм043Cмм043Cм:I

    invoke-static {}, Lkkkkkk/ggggga$8;->b044Dэ044D044D044Dээ044Dээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$8;->b043Cммм043Cмм043Cм:I

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    const/4 v6, 0x2

    :try_start_4
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v6, p0, Lkkkkkk/ggggga$8;->bм043C043C043Cммм043Cм:Lkkkkkk/ggggga;

    invoke-static {v6, v4, v5, v0}, Lkkkkkk/ggggga;->bэ044Dэ044D044D044Dэ044Dээ(Lkkkkkk/ggggga;JLkkkkkk/nnnnnf;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "ss_qqn"

    const/16 v4, 0x6b

    const/16 v5, 0x14

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    :try_start_6
    sget-object v4, Lkkkkkk/nnnnnf$nfnnnf;->ERROR:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v4}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v1, p0, Lkkkkkk/ggggga$8;->bм043C043C043Cммм043Cм:Lkkkkkk/ggggga;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-static {v1}, Lkkkkkk/ggggga;->bээ044D044D044D044Dэ044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "e\u007frn\u0001pn)-k&rivubgdq\u001dki\u001a=:\u0017m^h[\u0012ddPbR\u000c\u0010]"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v3, 0xa4

    const/4 v4, 0x2

    :try_start_9
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Lkkkkkk/nnnnnf$nfnnnf;->ERROR:Lkkkkkk/nnnnnf$nfnnnf;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ggggga$8;->bм043C043C043Cммм043Cм:Lkkkkkk/ggggga;

    iget-object v1, p0, Lkkkkkk/ggggga$8;->b043C043C043C043Cммм043Cм:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/ggggga;->b044Dэ044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    iget-object v0, p0, Lkkkkkk/ggggga$8;->bм043C043C043Cммм043Cм:Lkkkkkk/ggggga;

    invoke-static {v0, v1}, Lkkkkkk/ggggga;->b044Dээ044D044D044Dэ044Dээ(Lkkkkkk/ggggga;Landroid/database/Cursor;)Lkkkkkk/nnnnnf;

    move-result-object v0

    sget-object v4, Lkkkkkk/nnnnnf$nfnnnf;->ERROR:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v0, v4}, Lkkkkkk/nnnnnf;->b044Dэ044D044Dэээээ044D(Lkkkkkk/nnnnnf$nfnnnf;)V

    const-string v4, "MVP"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 v5, 0x85

    :pswitch_1
    packed-switch v8, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

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
.end method
