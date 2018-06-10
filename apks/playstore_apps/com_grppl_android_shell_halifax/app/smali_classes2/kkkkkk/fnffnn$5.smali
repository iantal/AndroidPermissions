.class public Lkkkkkk/fnffnn$5;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fnffnn;->b044D044Dээ044Dээ044D044Dэ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkkkkkk/dddxxd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fnffnn$5"
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
.field public static b043C043C043C043Cм043Cмм043C:I = 0x2

.field public static b043Cм043C043Cм043Cмм043C:I = 0x3e

.field public static bм043C043C043Cм043Cмм043C:I = 0x1


# instance fields
.field public final synthetic bмм043C043Cм043Cмм043C:Lkkkkkk/fnffnn;


# direct methods
.method public constructor <init>(Lkkkkkk/fnffnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fnffnn$5;->bмм043C043Cм043Cмм043C:Lkkkkkk/fnffnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэ044Dээээ044D044Dэ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bээ044Dээээ044D044Dэ()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/fnffnn$5;->b043Cм043C043Cм043Cмм043C:I

    sget v1, Lkkkkkk/fnffnn$5;->bм043C043C043Cм043Cмм043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$5;->b043C043C043C043Cм043Cмм043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fnffnn$5;->bээ044Dээээ044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$5;->b043Cм043C043Cм043Cмм043C:I

    invoke-static {}, Lkkkkkk/fnffnn$5;->bээ044Dээээ044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$5;->bм043C043C043Cм043Cмм043C:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/fnffnn$5;->b043Cм043C043Cм043Cмм043C:I

    sget v1, Lkkkkkk/fnffnn$5;->bм043C043C043Cм043Cмм043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$5;->b043C043C043C043Cм043Cмм043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/fnffnn$5;->bээ044Dээээ044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$5;->b043Cм043C043Cм043Cмм043C:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/fnffnn$5;->bм043C043C043Cм043Cмм043C:I

    :pswitch_2
    :try_start_0
    check-cast p1, Lkkkkkk/nfnfnn;

    invoke-virtual {p0, p1}, Lkkkkkk/fnffnn$5;->bэ044D044Dээээ044D044Dэ(Lkkkkkk/nfnfnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bэ044D044Dээээ044D044Dэ(Lkkkkkk/nfnfnn;)V
    .locals 4

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/fnffnn;->bэээ044Dэээ044D044Dэ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/fnffnn$5;->bээ044Dээээ044D044Dэ()I

    move-result v1

    invoke-static {}, Lkkkkkk/fnffnn$5;->b044Dэ044Dээээ044D044Dэ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn$5;->b043C043C043C043Cм043Cмм043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x26

    sput v1, Lkkkkkk/fnffnn$5;->b043Cм043C043Cм043Cмм043C:I

    invoke-static {}, Lkkkkkk/fnffnn$5;->bээ044Dээээ044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/fnffnn$5;->bм043C043C043Cм043Cмм043C:I

    :pswitch_2
    const-string v1, ")\'\n\u001c)* \'kPr\u0010\u001a\u0019\u0015\u0019\u0011H\t\u000e\u000b\u0013\u0018B\u0006\u0006\u0014\u007f\u0007\t\u000f:|y\u0004\u0003wuv}1\u0008x\u0003u,y\u007fut\'gliqv"

    const/16 v2, 0xa2

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/fnffnn$5;->bмм043C043Cм043Cмм043C:Lkkkkkk/fnffnn;

    sget v1, Lkkkkkk/fnffnn$5;->b043Cм043C043Cм043Cмм043C:I

    sget v2, Lkkkkkk/fnffnn$5;->bм043C043C043Cм043Cмм043C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn$5;->b043C043C043C043Cм043Cмм043C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/fnffnn$5;->bээ044Dээээ044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/fnffnn$5;->b043Cм043C043Cм043Cмм043C:I

    invoke-static {}, Lkkkkkk/fnffnn$5;->bээ044Dээээ044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/fnffnn$5;->bм043C043C043Cм043Cмм043C:I

    :pswitch_3
    iget-object v0, v0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lkkkkkk/nfnfnn;->bэ044D044D044D044Dэ044Dэ044Dэ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/kkyykk;->bШ04280428ШШШШШ04280428(Lkkkkkk/fnfnnf;Z)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
