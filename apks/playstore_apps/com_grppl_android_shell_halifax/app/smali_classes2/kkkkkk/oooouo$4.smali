.class public Lkkkkkk/oooouo$4;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oooouo;->bэ044Dэээ044Dээ044D044D(Lkkkkkk/ffnfnn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oooouo$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Lkkkkkk/nfnfnn;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044E044E044E044E044E044E044Eю:I = 0x0

.field public static b044Eююююююю044E:I = 0x1

.field public static bю044E044E044E044E044E044E044Eю:I = 0x25

.field public static bюююююююю044E:I = 0x2


# instance fields
.field public final synthetic b044Eю044E044E044E044E044E044Eю:Lkkkkkk/ffnfnn;

.field public final synthetic bюю044E044E044E044E044E044Eю:Lkkkkkk/oooouo;


# direct methods
.method public constructor <init>(Lkkkkkk/oooouo;Lkkkkkk/ffnfnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oooouo$4;->bюю044E044E044E044E044E044Eю:Lkkkkkk/oooouo;

    iput-object p2, p0, Lkkkkkk/oooouo$4;->b044Eю044E044E044E044E044E044Eю:Lkkkkkk/ffnfnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэээээээ044D044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэ044Dээээээ044D044D()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bээээээээ044D044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x60

    sput v0, Lkkkkkk/oooouo$4;->bю044E044E044E044E044E044E044Eю:I

    check-cast p1, Lkkkkkk/nfnfnn;

    invoke-virtual {p0, p1}, Lkkkkkk/oooouo$4;->b044D044Dээээээ044D044D(Lkkkkkk/nfnfnn;)V

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
.end method

.method public b044D044Dээээээ044D044D(Lkkkkkk/nfnfnn;)V
    .locals 10

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Lkkkkkk/oooouo;->bэ044Dэ044Dээээ044D044D()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/oooouo$4;->bю044E044E044E044E044E044E044Eю:I

    sget v3, Lkkkkkk/oooouo$4;->b044Eююююююю044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oooouo$4;->bю044E044E044E044E044E044E044Eю:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/oooouo$4;->bээээээээ044D044D()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oooouo$4;->b044E044E044E044E044E044E044E044Eю:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/oooouo$4;->bэ044Dээээээ044D044D()I

    move-result v2

    sput v2, Lkkkkkk/oooouo$4;->bю044E044E044E044E044E044E044Eю:I

    const/16 v2, 0x5c

    sput v2, Lkkkkkk/oooouo$4;->b044E044E044E044E044E044E044E044Eю:I

    :cond_0
    :try_start_1
    const-string/jumbo v2, "y\u0014\u0007\u0003\u0015\t\r\u0005<~\u0007\t\u000c|z5w\u0003\u0001\u0008u\u0002\u0002n\u0001tyw6\'"

    const/16 v3, 0x31

    const/16 v4, 0xd4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->b044D044Dээ044Dэ044Dэ044Dэ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/oooouo$4;->bюю044E044E044E044E044E044Eю:Lkkkkkk/oooouo;

    iget-object v1, p0, Lkkkkkk/oooouo$4;->b044Eю044E044E044E044E044E044Eю:Lkkkkkk/ffnfnn;

    iget-object v1, v1, Lkkkkkk/ffnfnn;->bмммм043C043C043C043Cм:Lkkkkkk/ccmcmm$mmcmcm;

    invoke-virtual {v0, p1, v1}, Lkkkkkk/oooouo;->b044D044D044D044D044Dэээ044D044D(Lkkkkkk/nfnfnn;Lkkkkkk/ccmcmm$mmcmcm;)V

    iget-object v0, p0, Lkkkkkk/oooouo$4;->bюю044E044E044E044E044E044Eю:Lkkkkkk/oooouo;

    iget-object v1, v0, Lkkkkkk/oooouo;->bю044E044Eю044Eю044E044Eю:Lkkkkkk/fnffnn;

    iget-object v0, p0, Lkkkkkk/oooouo$4;->b044Eю044E044E044E044E044E044Eю:Lkkkkkk/ffnfnn;

    iget-object v2, v0, Lkkkkkk/ffnfnn;->b043C043Cмм043C043C043C043Cм:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/oooouo$4;->b044Eю044E044E044E044E044E044Eю:Lkkkkkk/ffnfnn;

    iget-object v3, v0, Lkkkkkk/ffnfnn;->b043C043C043Cмм043C043C043Cм:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lkkkkkk/oooouo$4;->b044Eю044E044E044E044E044E044Eю:Lkkkkkk/ffnfnn;

    iget-object v4, v0, Lkkkkkk/ffnfnn;->b043C043Cммм043C043C043Cм:Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/oooouo$4;->b044Eю044E044E044E044E044E044Eю:Lkkkkkk/ffnfnn;

    iget-object v5, v0, Lkkkkkk/ffnfnn;->b043Cм043Cмм043C043C043Cм:Lkkkkkk/xddxdd;

    iget-object v0, p0, Lkkkkkk/oooouo$4;->b044Eю044E044E044E044E044E044Eю:Lkkkkkk/ffnfnn;

    iget-wide v6, v0, Lkkkkkk/ffnfnn;->bмм043C043Cм043C043C043Cм:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lkkkkkk/fnffnn;->bээ044D044Dэээ044D044Dэ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/xddxdd;JZLkkkkkk/dddxxd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lkkkkkk/oooouo$4;->bюю044E044E044E044E044E044Eю:Lkkkkkk/oooouo;

    iget-object v0, v0, Lkkkkkk/oooouo;->bю044E044Eю044Eю044E044Eю:Lkkkkkk/fnffnn;

    iget-object v1, p0, Lkkkkkk/oooouo$4;->b044Eю044E044E044E044E044E044Eю:Lkkkkkk/ffnfnn;

    iget-object v1, v1, Lkkkkkk/ffnfnn;->b043C043Cмм043C043C043C043Cм:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/oooouo$4;->b044Eю044E044E044E044E044E044Eю:Lkkkkkk/ffnfnn;

    iget-object v2, v2, Lkkkkkk/ffnfnn;->bмм043Cмм043C043C043Cм:Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/oooouo$4;->b044Eю044E044E044E044E044E044Eю:Lkkkkkk/ffnfnn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v6, v3, Lkkkkkk/ffnfnn;->b043C043Cммм043C043C043Cм:Ljava/lang/String;

    sget-object v4, Lkkkkkk/xxdddd$dxxddd;->AGENT:Lkkkkkk/xxdddd$dxxddd;

    iget-object v3, p0, Lkkkkkk/oooouo$4;->b044Eю044E044E044E044E044E044Eю:Lkkkkkk/ffnfnn;

    iget-object v5, v3, Lkkkkkk/ffnfnn;->b043C043C043Cмм043C043C043Cм:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v3, 0x1

    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lkkkkkk/fnffnn;->b044Dэ044Dэ044Dээ044D044Dэ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkkkkkk/xxdddd$dxxddd;Ljava/lang/String;ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    iget-object v0, p0, Lkkkkkk/oooouo$4;->bюю044E044E044E044E044E044Eю:Lkkkkkk/oooouo;

    invoke-static {v0}, Lkkkkkk/oooouo;->b044D044Dэ044Dээээ044D044D(Lkkkkkk/oooouo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lkkkkkk/oooouo$4;->bю044E044E044E044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/oooouo$4;->b044Dэээээээ044D044D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$4;->bю044E044E044E044E044E044E044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$4;->bюююююююю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oooouo$4;->b044E044E044E044E044E044E044E044Eю:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/oooouo$4;->bэ044Dээээээ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/oooouo$4;->bю044E044E044E044E044E044E044Eю:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/oooouo$4;->b044E044E044E044E044E044E044E044Eю:I

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method
