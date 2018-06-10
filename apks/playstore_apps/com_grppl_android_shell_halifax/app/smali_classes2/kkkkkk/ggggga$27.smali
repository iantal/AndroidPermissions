.class public Lkkkkkk/ggggga$27;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->b044D044D044D044Dээээ044Dэ(JJ)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$27"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static b043C043Cм043Cмм043Cмм:I = 0x0

.field public static b043Cм043C043Cмм043Cмм:I = 0x2

.field public static bм043Cм043Cмм043Cмм:I = 0x3e

.field public static bмм043C043Cмм043Cмм:I = 0x1


# instance fields
.field public final synthetic b043C043C043Cммм043Cмм:Lkkkkkk/ggggga;

.field public final synthetic b043Cмм043Cмм043Cмм:J

.field public final synthetic bммм043Cмм043Cмм:J


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;JJ)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$27;->b043C043C043Cммм043Cмм:Lkkkkkk/ggggga;

    iput-wide p2, p0, Lkkkkkk/ggggga$27;->b043Cмм043Cмм043Cмм:J

    iput-wide p4, p0, Lkkkkkk/ggggga$27;->bммм043Cмм043Cмм:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044D044D044D044D044D044Dэээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Dээээээ044Dээ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bэээээээ044Dээ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/ggggga$27;->bм043Cм043Cмм043Cмм:I

    sget v1, Lkkkkkk/ggggga$27;->bмм043C043Cмм043Cмм:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$27;->bм043Cм043Cмм043Cмм:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ggggga$27;->b044D044D044D044D044D044D044Dэээ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$27;->b043C043Cм043Cмм043Cмм:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ggggga$27;->b044Dээээээ044Dээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$27;->bм043Cм043Cмм043Cмм:I

    invoke-static {}, Lkkkkkk/ggggga$27;->b044Dээээээ044Dээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$27;->b043C043Cм043Cмм043Cмм:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/ggggga$27;->bм043Cм043Cмм043Cмм:I

    sget v1, Lkkkkkk/ggggga$27;->bмм043C043Cмм043Cмм:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$27;->bм043Cм043Cмм043Cмм:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$27;->b043Cм043C043Cмм043Cмм:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$27;->b043C043Cм043Cмм043Cмм:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ggggga$27;->b044Dээээээ044Dээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$27;->bм043Cм043Cмм043Cмм:I

    invoke-static {}, Lkkkkkk/ggggga$27;->b044Dээээээ044Dээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$27;->b043C043Cм043Cмм043Cмм:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/ggggga$27;->bэ044Dэээээ044Dээ()Ljava/lang/Void;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public bэ044Dэээээ044Dээ()Ljava/lang/Void;
    .locals 10

    iget-object v0, p0, Lkkkkkk/ggggga$27;->b043C043C043Cммм043Cмм:Lkkkkkk/ggggga;

    iget-wide v2, p0, Lkkkkkk/ggggga$27;->b043Cмм043Cмм043Cмм:J

    invoke-static {v0, v2, v3}, Lkkkkkk/ggggga;->b044D044Dээ044Dэ044D044Dээ(Lkkkkkk/ggggga;J)Lkkkkkk/nnnnnf;

    move-result-object v3

    iget-object v0, p0, Lkkkkkk/ggggga$27;->b043C043C043Cммм043Cмм:Lkkkkkk/ggggga;

    invoke-static {v0}, Lkkkkkk/ggggga;->bэээ044Dэ044Dэ044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/ggggga$aggggg;

    move-result-object v6

    iget-object v0, p0, Lkkkkkk/ggggga$27;->b043C043C043Cммм043Cмм:Lkkkkkk/ggggga;

    iget-wide v1, p0, Lkkkkkk/ggggga$27;->b043Cмм043Cмм043Cмм:J

    iget-wide v4, p0, Lkkkkkk/ggggga$27;->bммм043Cмм043Cмм:J

    sget v7, Lkkkkkk/ggggga$27;->bм043Cм043Cмм043Cмм:I

    sget v8, Lkkkkkk/ggggga$27;->bм043Cм043Cмм043Cмм:I

    sget v9, Lkkkkkk/ggggga$27;->bмм043C043Cмм043Cмм:I

    add-int/2addr v8, v9

    sget v9, Lkkkkkk/ggggga$27;->bм043Cм043Cмм043Cмм:I

    mul-int/2addr v8, v9

    sget v9, Lkkkkkk/ggggga$27;->b043Cм043C043Cмм043Cмм:I

    rem-int/2addr v8, v9

    invoke-static {}, Lkkkkkk/ggggga$27;->bэээээээ044Dээ()I

    move-result v9

    if-eq v8, v9, :cond_0

    invoke-static {}, Lkkkkkk/ggggga$27;->b044Dээээээ044Dээ()I

    move-result v8

    sput v8, Lkkkkkk/ggggga$27;->bм043Cм043Cмм043Cмм:I

    const/16 v8, 0x37

    sput v8, Lkkkkkk/ggggga$27;->b043C043Cм043Cмм043Cмм:I

    :cond_0
    sget v8, Lkkkkkk/ggggga$27;->bмм043C043Cмм043Cмм:I

    add-int/2addr v7, v8

    sget v8, Lkkkkkk/ggggga$27;->bм043Cм043Cмм043Cмм:I

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/ggggga$27;->b043Cм043C043Cмм043Cмм:I

    rem-int/2addr v7, v8

    sget v8, Lkkkkkk/ggggga$27;->b043C043Cм043Cмм043Cмм:I

    if-eq v7, v8, :cond_1

    invoke-static {}, Lkkkkkk/ggggga$27;->b044Dээээээ044Dээ()I

    move-result v7

    sput v7, Lkkkkkk/ggggga$27;->bм043Cм043Cмм043Cмм:I

    const/16 v7, 0x25

    sput v7, Lkkkkkk/ggggga$27;->b043C043Cм043Cмм043Cмм:I

    :cond_1
    invoke-static/range {v0 .. v5}, Lkkkkkk/ggggga;->b044D044D044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;JLkkkkkk/nnnnnf;J)Lkkkkkk/nnnffn;

    move-result-object v0

    invoke-interface {v6, v0}, Lkkkkkk/ggggga$aggggg;->b0438и0438ии0438иии0438(Lkkkkkk/nnnffn;)V

    const/4 v0, 0x0

    return-object v0
.end method
