.class public Lkkkkkk/fnffnn$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fnffnn$3;->bэээээээ044D044Dэ(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fnffnn$3$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static b043C043Cм043C043Cммм043C:I = 0x41

.field public static b043Cм043C043C043Cммм043C:I = 0x2

.field public static bм043C043C043C043Cммм043C:I = 0x0

.field public static bмм043C043C043Cммм043C:I = 0x1


# instance fields
.field public final synthetic bм043Cм043C043Cммм043C:Lkkkkkk/fnffnn$3;


# direct methods
.method public constructor <init>(Lkkkkkk/fnffnn$3;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fnffnn$3$1;->bм043Cм043C043Cммм043C:Lkkkkkk/fnffnn$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044Dэ044D044D044D044Dэ044Dэ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bээ044D044D044D044D044Dэ044Dэ()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/fnffnn$3$1;->b043C043Cм043C043Cммм043C:I

    sget v1, Lkkkkkk/fnffnn$3$1;->bмм043C043C043Cммм043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$3$1;->b043C043Cм043C043Cммм043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$3$1;->b043Cм043C043C043Cммм043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$3$1;->bм043C043C043C043Cммм043C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fnffnn$3$1;->bээ044D044D044D044D044Dэ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$3$1;->b043C043Cм043C043Cммм043C:I

    invoke-static {}, Lkkkkkk/fnffnn$3$1;->bээ044D044D044D044D044Dэ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$3$1;->bм043C043C043C043Cммм043C:I

    sget v0, Lkkkkkk/fnffnn$3$1;->b043C043Cм043C043Cммм043C:I

    sget v1, Lkkkkkk/fnffnn$3$1;->bмм043C043C043Cммм043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$3$1;->b043Cм043C043C043Cммм043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fnffnn$3$1;->bээ044D044D044D044D044Dэ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$3$1;->b043C043Cм043C043Cммм043C:I

    invoke-static {}, Lkkkkkk/fnffnn$3$1;->bээ044D044D044D044D044Dэ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$3$1;->bм043C043C043C043Cммм043C:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/fnffnn$3$1;->b044Dэ044D044D044D044D044Dэ044Dэ(Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044Dэ044D044D044D044D044Dэ044Dэ(Ljava/lang/Long;)V
    .locals 13

    const/4 v12, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "I"

    const/16 v2, 0x95

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    sget v0, Lkkkkkk/fnffnn$3$1;->b043C043Cм043C043Cммм043C:I

    sget v1, Lkkkkkk/fnffnn$3$1;->bмм043C043C043Cммм043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$3$1;->b043C043Cм043C043Cммм043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$3$1;->b043Cм043C043C043Cммм043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$3$1;->bм043C043C043C043Cммм043C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Lkkkkkk/fnffnn$3$1;->b043C043Cм043C043Cммм043C:I

    invoke-static {}, Lkkkkkk/fnffnn$3$1;->bээ044D044D044D044D044Dэ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$3$1;->bм043C043C043C043Cммм043C:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/fnffnn$3$1;->bм043Cм043C043Cммм043C:Lkkkkkk/fnffnn$3;

    iget-object v0, v0, Lkkkkkk/fnffnn$3;->b043C043Cмм043Cммм043C:Lkkkkkk/fnffnn;

    iget-object v0, v0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    iget-object v1, p0, Lkkkkkk/fnffnn$3$1;->bм043Cм043C043Cммм043C:Lkkkkkk/fnffnn$3;

    iget-object v1, v1, Lkkkkkk/fnffnn$3;->b043Cм043Cм043Cммм043C:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/fnffnn$3$1;->bм043Cм043C043Cммм043C:Lkkkkkk/fnffnn$3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, v2, Lkkkkkk/fnffnn$3;->b043Cм043Cм043Cммм043C:Ljava/lang/String;

    const-string v3, ";4GLC06,74+D\'207%11\u001e0$)\'7 \u001a"

    const/16 v4, 0xd9

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lkkkkkk/eeefee;->bФФФ0424Ф04240424042404240424(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v1, Lkkkkkk/nnnnnf;

    const-string v2, ""

    iget-object v0, p0, Lkkkkkk/fnffnn$3$1;->bм043Cм043C043Cммм043C:Lkkkkkk/fnffnn$3;

    iget-object v3, v0, Lkkkkkk/fnffnn$3;->bмм043Cм043Cммм043C:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v0, "\u000b\u0004\u0017\u001c\u0013\u007f\u0006{\u0007\u0004z\u0014v\u0002\u007f\u0007t\u0001\u0001m\u007fsxv\u0007oi"

    const/16 v6, 0x40

    const/4 v7, 0x5

    invoke-static {v0, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lkkkkkk/nnnnnf$ffnnnf;->BRAND:Lkkkkkk/nnnnnf$ffnnnf;

    sget-object v9, Lkkkkkk/nnnnnf$nfnnnf;->RECEIVED:Lkkkkkk/nnnnnf$nfnnnf;

    sget-object v10, Lkkkkkk/hhbhhb;->NONE:Lkkkkkk/hhbhhb;

    move-object v7, v11

    invoke-direct/range {v1 .. v10}, Lkkkkkk/nnnnnf;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkkkkkk/nnnnnf$ffnnnf;Lkkkkkk/nnnnnf$nfnnnf;Lkkkkkk/hhbhhb;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/fnffnn$3$1;->b043C043Cм043C043Cммм043C:I

    sget v2, Lkkkkkk/fnffnn$3$1;->bмм043C043C043Cммм043C:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/fnffnn$3$1;->b043C043Cм043C043Cммм043C:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/fnffnn$3$1;->b043Cм043C043C043Cммм043C:I

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/fnffnn$3$1;->b044D044Dэ044D044D044D044Dэ044Dэ()I

    move-result v2

    if-eq v0, v2, :cond_1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v12, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/fnffnn$3$1;->bээ044D044D044D044D044Dэ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$3$1;->b043C043Cм043C043Cммм043C:I

    invoke-static {}, Lkkkkkk/fnffnn$3$1;->bээ044D044D044D044D044Dэ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$3$1;->bмм043C043C043Cммм043C:I

    :cond_1
    const/4 v0, -0x4

    :try_start_3
    invoke-virtual {v1, v0}, Lkkkkkk/nnnnnf;->b043804380438043804380438ии04380438(I)V

    iget-object v0, p0, Lkkkkkk/fnffnn$3$1;->bм043Cм043C043Cммм043C:Lkkkkkk/fnffnn$3;

    iget-object v0, v0, Lkkkkkk/fnffnn$3;->b043C043Cмм043Cммм043C:Lkkkkkk/fnffnn;

    iget-object v0, v0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    iget-object v2, p0, Lkkkkkk/fnffnn$3$1;->bм043Cм043C043Cммм043C:Lkkkkkk/fnffnn$3;

    iget-object v2, v2, Lkkkkkk/fnffnn$3;->b043Cм043Cм043Cммм043C:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lkkkkkk/ggggga;->b044Dээ044D044Dэ044D044Dээ(Ljava/lang/String;Lkkkkkk/nnnnnf;Z)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

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
