.class public Lkkkkkk/ggggga$24;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->bэ044Dэээ044D044D044Dээ(Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$24"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static b043C043C043Cм043C043Cммм:I = 0x0

.field public static b043Cмм043C043C043Cммм:I = 0x2

.field public static bм043Cм043C043C043Cммм:I = 0x5f

.field public static bммм043C043C043Cммм:I = 0x1


# instance fields
.field public final synthetic b043Cм043Cм043C043Cммм:Lkkkkkk/ggggga;

.field public final synthetic bм043C043Cм043C043Cммм:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$24;->b043Cм043Cм043C043Cммм:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$24;->bм043C043Cм043C043Cммм:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bэ044D044Dэ044D044D044Dэээ()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public b044D044D044Dэ044D044D044Dэээ()Ljava/lang/Integer;
    .locals 9

    const/4 v8, 0x2

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/ggggga$24;->bм043C043Cм043C043Cммм:Ljava/lang/String;

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "\u0018"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xe2

    const/16 v4, 0x83

    const/4 v5, 0x3

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lkkkkkk/ggggga$24;->b043Cм043Cм043C043Cммм:Lkkkkkk/ggggga;

    invoke-static {v1}, Lkkkkkk/ggggga;->bэ044D044D044Dээ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v1

    const-string v2, "[fb\u001fio\"+wjrlk}*x:lws0w\u0005\u0003\u00025\u0004|\u000c\r{\u0003\u0002\u0011>\rLA\u0006\u0013\u0013\u001c\u000c\u001a\u001c\u000b\u001f\u0015\u001c\u001c\"O\u0014Q*\u001c\u001a(\u001cW\u001cg/\u001d/%$4\n&\u007f\u0003d\'5,h-x?A/C5\u000e\u0011r5C:v;\u0007=JJSCQSBVLSS/K%V\u0018N[[d84\u001a"

    const/16 v3, 0x7d

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkkkkkk/dddxxx;->bиии043804380438ииии(Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0005\r\u0005\u007f\u0010]\u0008\u0007\\\u0005\u0007\nzxV\u0002\u007f\u0007t\u0001\u0001m\u007fsxvTkxwdifs9\u001eoahio][0\u0015"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v5, 0x53

    const/16 v6, 0x74

    const/4 v7, 0x0

    :try_start_4
    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(\u0001rp~rH/"

    const/16 v5, 0xef

    const/16 v6, 0x96

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";FB~IO\u0002\u000bWJRLK]\nX\u001aLWS\u0010Wdba\u0015c\\kl[bap\u001el,!err{ky{j~t{{\u0002/s1\n{y\u0008{7{G\u000f|\u000f\u0005\u0004\u0014i\u0006_bD\u0007\u0015\u000cH\rX\u001f!\u000f#\u0015mpR\u0015#\u001aV\u001bf\u001d**3#13\"6,33\u000f+\u00056w.;;D\u0018\u0014y"

    const/16 v5, 0xf2

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u0015\nbTR`T1cYf.\u0015"

    const/16 v5, 0x34

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/ggggga$24;->b043Cм043Cм043C043Cммм:Lkkkkkk/ggggga;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v2, p0, Lkkkkkk/ggggga$24;->bм043C043Cм043C043Cммм:Ljava/lang/String;

    invoke-static {v0, v2}, Lkkkkkk/ggggga;->b044D044D044D044Dээ044D044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {}, Lkkkkkk/ggggga$24;->bэ044D044Dэ044D044D044Dэээ()I

    move-result v0

    sget v2, Lkkkkkk/ggggga$24;->bммм043C043C043Cммм:I

    add-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ggggga$24;->bэ044D044Dэ044D044D044Dэээ()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ggggga$24;->b043Cмм043C043C043Cммм:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ggggga$24;->b043C043C043Cм043C043Cммм:I

    if-eq v0, v2, :cond_0

    sput v8, Lkkkkkk/ggggga$24;->b043C043C043Cм043C043Cммм:I

    :cond_0
    :try_start_7
    iget-object v0, p0, Lkkkkkk/ggggga$24;->b043Cм043Cм043C043Cммм:Lkkkkkk/ggggga;

    iget-object v2, p0, Lkkkkkk/ggggga$24;->bм043C043Cм043C043Cммм:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkkkkkk/ggggga;->b044Dэ044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lkkkkkk/ggggga$24;->b044D044D044Dэ044D044D044Dэээ()Ljava/lang/Integer;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/ggggga$24;->bм043Cм043C043C043Cммм:I

    sget v2, Lkkkkkk/ggggga$24;->bммм043C043C043Cммм:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggga$24;->bм043Cм043C043C043Cммм:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggga$24;->b043Cмм043C043C043Cммм:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggga$24;->b043C043C043Cм043C043Cммм:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ggggga$24;->bэ044D044Dэ044D044D044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/ggggga$24;->bм043Cм043C043C043Cммм:I

    invoke-static {}, Lkkkkkk/ggggga$24;->bэ044D044Dэ044D044D044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/ggggga$24;->b043C043C043Cм043C043Cммм:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ggggga$24;->bм043Cм043C043C043Cммм:I

    sget v2, Lkkkkkk/ggggga$24;->bммм043C043C043Cммм:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_2
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v2, Lkkkkkk/ggggga$24;->b043Cмм043C043C043Cммм:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/ggggga$24;->bэ044D044Dэ044D044D044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/ggggga$24;->bм043Cм043C043C043Cммм:I

    invoke-static {}, Lkkkkkk/ggggga$24;->bэ044D044Dэ044D044D044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/ggggga$24;->b043C043C043Cм043C043Cммм:I

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
