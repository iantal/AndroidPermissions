.class public Lkkkkkk/ggggga$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->bэээ044D044Dэээ044Dэ(JLkkkkkk/nnnnnf$nfnnnf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$18"
.end annotation


# static fields
.field public static b043C043Cм043Cммммм:I = 0x2

.field public static b043Cмм043Cммммм:I = 0x1

.field public static bм043Cм043Cммммм:I = 0x0

.field public static bммм043Cммммм:I = 0x31


# instance fields
.field public final synthetic b043C043C043Cмммммм:Lkkkkkk/nnnnnf$nfnnnf;

.field public final synthetic b043Cм043Cмммммм:Lkkkkkk/ggggga;

.field public final synthetic bм043C043Cмммммм:J


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Lkkkkkk/nnnnnf$nfnnnf;J)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/ggggga$18;->b043Cм043Cмммммм:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$18;->b043C043C043Cмммммм:Lkkkkkk/nnnnnf$nfnnnf;

    iput-wide p3, p0, Lkkkkkk/ggggga$18;->bм043C043Cмммммм:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044D044Dээ044D044Dэээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v8, 0x22

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "BB.@@="

    const/16 v2, 0x35

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x7b

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ggggga$18;->b043C043C043Cмммммм:Lkkkkkk/nnnnnf$nfnnnf;

    invoke-virtual {v2}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lkkkkkk/ggggga$18;->b043Cм043Cмммммм:Lkkkkkk/ggggga;

    invoke-static {v1}, Lkkkkkk/ggggga;->bэ044Dэ044Dээ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v1

    const-string v2, "CLF\u001e\u001f~"

    const/16 v3, 0x5e

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    iget-wide v4, p0, Lkkkkkk/ggggga$18;->bм043C043Cмммммм:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v0, v2, v3}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lkkkkkk/ggggga$18;->bммм043Cммммм:I

    sget v4, Lkkkkkk/ggggga$18;->b043Cмм043Cммммм:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/ggggga$18;->b044D044D044Dээ044D044Dэээ()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x3a

    sput v3, Lkkkkkk/ggggga$18;->bммм043Cммммм:I

    const/16 v3, 0x26

    :pswitch_2
    packed-switch v7, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sput v3, Lkkkkkk/ggggga$18;->b043Cмм043Cммммм:I

    :pswitch_4
    const-string v3, " \u001a\r\t\u001b\u000bq\t\u0016\u0015\u0002\u0007\u0004p\u0011|\u000f~8C6\u0008\u0004\u000b[u0\u0004}-\u0002{nj|l&B$"

    const/16 v4, 0x55

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    sget v4, Lkkkkkk/ggggga$18;->bммм043Cммммм:I

    sget v5, Lkkkkkk/ggggga$18;->b043Cмм043Cммммм:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ggggga$18;->bммм043Cммммм:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ggggga$18;->b043C043Cм043Cммммм:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ggggga$18;->bм043Cм043Cммммм:I

    if-eq v4, v5, :cond_0

    sput v8, Lkkkkkk/ggggga$18;->bммм043Cммммм:I

    sput v8, Lkkkkkk/ggggga$18;->bм043Cм043Cммммм:I

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lkkkkkk/ggggga$18;->bм043C043Cмммммм:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0003wNJ?=QCC\u007f\u001e\u0002"

    const/16 v4, 0x54

    const/16 v5, 0xfc

    invoke-static {v3, v4, v5, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ggggga$18;->b043Cм043Cмммммм:Lkkkkkk/ggggga;

    iget-wide v2, p0, Lkkkkkk/ggggga$18;->bм043C043Cмммммм:J

    invoke-static {v0, v2, v3}, Lkkkkkk/ggggga;->b044Dээ044Dээ044D044Dээ(Lkkkkkk/ggggga;J)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
