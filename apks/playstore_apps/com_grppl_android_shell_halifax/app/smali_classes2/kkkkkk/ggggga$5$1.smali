.class public Lkkkkkk/ggggga$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/txxxtt$ttttxt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga$5;->b044D044D044D044Dэээ044Dээ(Lkkkkkk/ggjggj;Lkkkkkk/txxxtt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$5$1"
.end annotation


# static fields
.field public static b043C043Cм043C043C043C043Cмм:I = 0x0

.field public static b043Cм043C043C043C043C043Cмм:I = 0x2

.field public static bм043Cм043C043C043C043Cмм:I = 0x3c

.field public static bмм043C043C043C043C043Cмм:I = 0x1


# instance fields
.field public final synthetic b043C043C043Cм043C043C043Cмм:Lkkkkkk/ggggga$5;

.field public final synthetic b043Cмм043C043C043C043Cмм:Z

.field public final synthetic bммм043C043C043C043Cмм:Lkkkkkk/ggjggj;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga$5;Lkkkkkk/ggjggj;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$5$1;->b043C043C043Cм043C043C043Cмм:Lkkkkkk/ggggga$5;

    iput-object p2, p0, Lkkkkkk/ggggga$5$1;->bммм043C043C043C043Cмм:Lkkkkkk/ggjggj;

    iput-boolean p3, p0, Lkkkkkk/ggggga$5$1;->b043Cмм043C043C043C043Cмм:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэ044D044Dэээ044Dээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bээ044D044Dэээ044Dээ()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public bи0438ии0438ии0438ии(J)V
    .locals 9

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--\t/5(69\t65960@2"

    const/16 v3, 0x69

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0011uB9FE274mD->i>8+\'9)\'a0.^\u0002~[b\u001b\'\u001cV$$(R\u001b\u001f#\u0014 !\u0011\u000fRVGt\u0015D\u0012\u0008\u0007\u0005?\u0013\r<|~}8\u000c~z4y{}u/\u0003|,OL"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x88

    const/16 v4, 0x20

    const/4 v5, 0x2

    :try_start_3
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ggggga$5$1;->b043C043C043Cм043C043C043Cмм:Lkkkkkk/ggggga$5;

    iget-object v1, v0, Lkkkkkk/ggggga$5;->bм043Cм043Cм043C043Cмм:Lkkkkkk/ggggga;

    const-string v0, "\u001b\u0019r\u0017\u001b\u000c\u0018\u0019f\u0012\u000f\u0011\u000c\u0004\u0012\u0002"

    const/16 v2, 0xd3

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/ggggga$5$1;->bммм043C043C043C043Cмм:Lkkkkkk/ggjggj;

    check-cast v5, Lkkkkkk/gjgggj;

    iget-object v0, p0, Lkkkkkk/ggggga$5$1;->b043C043C043Cм043C043C043Cмм:Lkkkkkk/ggggga$5;

    iget-object v6, v0, Lkkkkkk/ggggga$5;->bм043Cмм043C043C043Cмм:Ljava/lang/String;

    iget-boolean v7, p0, Lkkkkkk/ggggga$5$1;->b043Cмм043C043C043C043Cмм:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v0, Lkkkkkk/ggggga$5$1;->bм043Cм043C043C043C043Cмм:I

    sget v2, Lkkkkkk/ggggga$5$1;->bмм043C043C043C043C043Cмм:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ggggga$5$1;->b044Dэ044D044Dэээ044Dээ()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lkkkkkk/ggggga$5$1;->bм043Cм043C043C043C043Cмм:I

    invoke-static {}, Lkkkkkk/ggggga$5$1;->bээ044D044Dэээ044Dээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$5$1;->b043C043Cм043C043C043C043Cмм:I

    :pswitch_1
    move-wide v2, p1

    :try_start_5
    invoke-virtual/range {v1 .. v7}, Lkkkkkk/ggggga;->bэээ044D044Dэ044D044Dээ(JLjava/lang/String;Lkkkkkk/gjgggj;Ljava/lang/String;Z)V

    sget v0, Lkkkkkk/ggggga$5$1;->bм043Cм043C043C043C043Cмм:I

    sget v1, Lkkkkkk/ggggga$5$1;->bмм043C043C043C043C043Cмм:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$5$1;->bм043Cм043C043C043C043Cмм:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$5$1;->b043Cм043C043C043C043C043Cмм:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$5$1;->b043C043Cм043C043C043C043Cмм:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_6
    invoke-static {}, Lkkkkkk/ggggga$5$1;->bээ044D044Dэээ044Dээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$5$1;->bм043Cм043C043C043C043Cмм:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/ggggga$5$1;->b043C043Cм043C043C043C043Cмм:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
