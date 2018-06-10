.class public Lkkkkkk/ggggga$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->b044Dэ044Dэээээ044Dэ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$9"
.end annotation


# static fields
.field public static b043C043C043Cм043Cмм043Cм:I = 0x5a

.field public static b043Cмм043C043Cмм043Cм:I = 0x1

.field public static bм043Cм043C043Cмм043Cм:I = 0x2

.field public static bммм043C043Cмм043Cм:I


# instance fields
.field public final synthetic b043Cм043Cм043Cмм043Cм:Ljava/lang/String;

.field public final synthetic bм043C043Cм043Cмм043Cм:J

.field public final synthetic bмм043Cм043Cмм043Cм:Lkkkkkk/ggggga;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/ggggga$9;->bмм043Cм043Cмм043Cм:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$9;->b043Cм043Cм043Cмм043Cм:Ljava/lang/String;

    iput-wide p3, p0, Lkkkkkk/ggggga$9;->bм043C043Cм043Cмм043Cм:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bэ044D044D044D044Dээ044Dээ()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v12, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/kkyykk;->b04280428Ш04280428042804280428Ш0428()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/ggggga$9;->bмм043Cм043Cмм043Cм:Lkkkkkk/ggggga;

    iget-object v3, p0, Lkkkkkk/ggggga$9;->b043Cм043Cм043Cмм043Cм:Ljava/lang/String;

    sget-object v4, Lkkkkkk/dxdxdd;->OPEN:Lkkkkkk/dxdxdd;

    invoke-virtual {v4}, Lkkkkkk/dxdxdd;->ordinal()I

    move-result v4

    sget v5, Lkkkkkk/ggggga$9;->b043C043C043Cм043Cмм043Cм:I

    sget v6, Lkkkkkk/ggggga$9;->b043Cмм043C043Cмм043Cм:I

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/ggggga$9;->b043C043C043Cм043Cмм043Cм:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ggggga$9;->bм043Cм043C043Cмм043Cм:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/ggggga$9;->bммм043C043Cмм043Cм:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0xa

    sput v5, Lkkkkkk/ggggga$9;->b043C043C043Cм043Cмм043Cм:I

    const/16 v5, 0x3d

    sput v5, Lkkkkkk/ggggga$9;->bммм043C043Cмм043Cм:I

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lkkkkkk/ggggga;->bэ044D044Dэ044D044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lkkkkkk/ggggga$9;->bмм043Cм043Cмм043Cм:Lkkkkkk/ggggga;

    invoke-static {v2, v0}, Lkkkkkk/ggggga;->b044D044D044Dэ044D044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkkkkkk/ggggga$9;->bмм043Cм043Cмм043Cм:Lkkkkkk/ggggga;

    invoke-static {v0}, Lkkkkkk/ggggga;->b044Dэ044D044D044D044Dэ044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, Lkkkkkk/dddxxx;->b0438и0438и04380438ииии([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1

    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    :pswitch_0
    return-void

    :cond_2
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iget-object v1, p0, Lkkkkkk/ggggga$9;->bмм043Cм043Cмм043Cм:Lkkkkkk/ggggga;

    invoke-static {v1, v7}, Lkkkkkk/ggggga;->b044Dээ044D044D044Dэ044Dээ(Lkkkkkk/ggggga;Landroid/database/Cursor;)Lkkkkkk/nnnnnf;

    move-result-object v6

    invoke-virtual {v6}, Lkkkkkk/nnnnnf;->b04380438ии04380438ии04380438()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lkkkkkk/ggggga$9;->bм043C043Cм043Cмм043Cм:J

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, Lkkkkkk/nnnnnf;->bи0438и043804380438ии04380438()J

    move-result-wide v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, p0, Lkkkkkk/ggggga$9;->bм043C043Cм043Cмм043Cм:J

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v1, v4, v8

    if-gez v1, :cond_7

    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\u001e- *!],%45$+*\u007ff"

    const/16 v5, 0xda

    const/4 v8, 0x4

    invoke-static {v4, v5, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v6}, Lkkkkkk/nnnnnf;->b044D044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/nnnnnf$ffnnnf;->b044Dээээээээ044D(Lkkkkkk/nnnnnf$ffnnnf;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkkkkkk/ggggga$9;->bмм043Cм043Cмм043Cм:Lkkkkkk/ggggga;

    invoke-static {v1}, Lkkkkkk/ggggga;->bээ044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v1, v1, Lkkkkkk/kkyykk;->bь044Cь044C044Cьь044Cь:Lkkkkkk/aggaga;

    invoke-virtual {v6}, Lkkkkkk/nnnnnf;->bи04380438и04380438ии04380438()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lkkkkkk/aggaga;->b044D044D044Dэээ044Dэээ(J)Lkkkkkk/nnfnfn;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkkkkkk/nnfnfn;->bэ044D044D044D044Dээ044D044Dэ()J

    move-result-wide v4

    :cond_4
    iget-object v1, p0, Lkkkkkk/ggggga$9;->bмм043Cм043Cмм043Cм:Lkkkkkk/ggggga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, Lkkkkkk/ggggga$9;->b043C043C043Cм043Cмм043Cм:I

    sget v8, Lkkkkkk/ggggga$9;->b043Cмм043C043Cмм043Cм:I

    add-int/2addr v2, v8

    sget v8, Lkkkkkk/ggggga$9;->b043C043C043Cм043Cмм043Cм:I

    mul-int/2addr v2, v8

    sget v8, Lkkkkkk/ggggga$9;->bм043Cм043C043Cмм043Cм:I

    rem-int/2addr v2, v8

    sget v8, Lkkkkkk/ggggga$9;->bммм043C043Cмм043Cм:I

    if-eq v2, v8, :cond_5

    const/16 v2, 0x51

    sput v2, Lkkkkkk/ggggga$9;->b043C043C043Cм043Cмм043Cм:I

    invoke-static {}, Lkkkkkk/ggggga$9;->bэ044D044D044D044Dээ044Dээ()I

    move-result v2

    sput v2, Lkkkkkk/ggggga$9;->bммм043C043Cмм043Cм:I

    :cond_5
    :try_start_2
    invoke-static {v1}, Lkkkkkk/ggggga;->bээ044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/kkyykk;

    move-result-object v1

    invoke-virtual {v6}, Lkkkkkk/nnnnnf;->bии0438и04380438ии04380438()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lkkkkkk/nnnnnf;->b044D044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lkkkkkk/kkyykk;->b0428Ш04280428042804280428ШШ0428(Ljava/lang/String;Ljava/lang/String;JLkkkkkk/nnnnnf$ffnnnf;)I

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lkkkkkk/ggggga$9;->bмм043Cм043Cмм043Cм:Lkkkkkk/ggggga;

    iget-object v2, p0, Lkkkkkk/ggggga$9;->b043Cм043Cм043Cмм043Cм:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lkkkkkk/nnnnnf$nfnnnf;->ERROR:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v1, v0, v2, v3, v4}, Lkkkkkk/ggggga;->bэ044D044D044D044Dэээ044Dэ(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$nfnnnf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v12, :pswitch_data_1

    goto :goto_1

    :cond_7
    :try_start_3
    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " 4C6@7sI?D=HOO{\n}2EU\u0002PIXYHON\n_[\r409=77\u0014hjXl^&\u001b\u001cocreofPixyhon^tyr}\u0005\u0005K"

    const/16 v4, 0xc0

    const/16 v5, 0xf2

    const/4 v8, 0x1

    invoke-static {v3, v4, v5, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lkkkkkk/ggggga$9;->bм043C043Cм043Cмм043Cм:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "H;\u0008~\u000c\u000bw|yM2"

    const/16 v4, 0x63

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lkkkkkk/nnnnnf;->bии0438и04380438ии04380438()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    nop

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
