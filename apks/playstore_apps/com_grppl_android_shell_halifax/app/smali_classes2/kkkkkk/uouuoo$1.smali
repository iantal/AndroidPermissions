.class public Lkkkkkk/uouuoo$1;
.super Lkkkkkk/mrrmrr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/uouuoo;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uouuoo$1"
.end annotation


# static fields
.field public static b044E044E044Eююю044E044Eю:I = 0x57

.field public static b044Eюю044Eюю044E044Eю:I = 0x1

.field public static bю044Eю044Eюю044E044Eю:I = 0x2

.field public static bююю044Eюю044E044Eю:I


# instance fields
.field public final synthetic bю044E044Eююю044E044Eю:Lkkkkkk/uouuoo;


# direct methods
.method public constructor <init>(Lkkkkkk/uouuoo;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/uouuoo$1;->bю044E044Eююю044E044Eю:Lkkkkkk/uouuoo;

    invoke-direct {p0}, Lkkkkkk/mrrmrr;-><init>()V

    return-void
.end method

.method public static b044D044Dэээ044D044D044Dэ044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b044Dэ044Dээ044D044D044Dэ044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэ044D044Dээ044D044D044Dэ044D()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bээ044Dээ044D044D044Dэ044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04380438и0438иии043804380438()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "2$85p30&/5"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/uouuoo$1;->b044E044E044Eююю044E044Eю:I

    sget v2, Lkkkkkk/uouuoo$1;->b044Eюю044Eюю044E044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uouuoo$1;->b044E044E044Eююю044E044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uouuoo$1;->bю044Eю044Eюю044E044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uouuoo$1;->bююю044Eюю044E044Eю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uouuoo$1;->bэ044D044Dээ044D044D044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/uouuoo$1;->b044E044E044Eююю044E044Eю:I

    invoke-static {}, Lkkkkkk/uouuoo$1;->bэ044D044Dээ044D044D044Dэ044D()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    :try_start_2
    sput v1, Lkkkkkk/uouuoo$1;->bююю044Eюю044E044Eю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    const/16 v1, 0xbc

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b0438ии0438иии043804380438()[B
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uouuoo$1;->bю044E044Eююю044E044Eю:Lkkkkkk/uouuoo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/uouuoo;->b044Dэ044D044Dэ044D044D044Dэ044D(Lkkkkkk/uouuoo;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/uouuoo$1;->b044E044E044Eююю044E044Eю:I

    invoke-static {}, Lkkkkkk/uouuoo$1;->b044Dэ044Dээ044D044D044Dэ044D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uouuoo$1;->b044E044E044Eююю044E044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uouuoo$1;->bю044Eю044Eюю044E044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uouuoo$1;->bююю044Eюю044E044Eю:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/uouuoo$1;->b044E044E044Eююю044E044Eю:I

    sget v2, Lkkkkkk/uouuoo$1;->b044Eюю044Eюю044E044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uouuoo$1;->b044E044E044Eююю044E044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uouuoo$1;->bю044Eю044Eюю044E044Eю:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uouuoo$1;->b044D044Dэээ044D044D044Dэ044D()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uouuoo$1;->bэ044D044Dээ044D044D044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/uouuoo$1;->b044E044E044Eююю044E044Eю:I

    invoke-static {}, Lkkkkkk/uouuoo$1;->bэ044D044Dээ044D044D044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/uouuoo$1;->bююю044Eюю044E044Eю:I

    :cond_0
    invoke-static {}, Lkkkkkk/uouuoo$1;->bэ044D044Dээ044D044D044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/uouuoo$1;->b044E044E044Eююю044E044Eю:I

    invoke-static {}, Lkkkkkk/uouuoo$1;->bэ044D044Dээ044D044D044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/uouuoo$1;->bююю044Eюю044E044Eю:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bиии0438иии043804380438()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/uouuoo$1;->b0438ии0438иии043804380438()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/uouuoo$1;->b044E044E044Eююю044E044Eю:I

    sget v2, Lkkkkkk/uouuoo$1;->b044Eюю044Eюю044E044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uouuoo$1;->bээ044Dээ044D044D044Dэ044D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uouuoo$1;->bэ044D044Dээ044D044D044Dэ044D()I

    move-result v1

    sput v1, Lkkkkkk/uouuoo$1;->b044E044E044Eююю044E044Eю:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/uouuoo$1;->bююю044Eюю044E044Eю:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
