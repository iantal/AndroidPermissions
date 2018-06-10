.class public Lkkkkkk/fnffnn$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fnffnn;->bэ044Dэ044Dэээ044D044Dэ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fnffnn$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static b043C043C043Cм043Cммм043C:I = 0x1

.field public static b043Cмм043C043Cммм043C:I = 0x0

.field public static bм043C043Cм043Cммм043C:I = 0x3d

.field public static bммм043C043Cммм043C:I = 0x2


# instance fields
.field public final synthetic b043C043Cмм043Cммм043C:Lkkkkkk/fnffnn;

.field public final synthetic b043Cм043Cм043Cммм043C:Ljava/lang/String;

.field public final synthetic bмм043Cм043Cммм043C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/fnffnn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fnffnn$3;->b043C043Cмм043Cммм043C:Lkkkkkk/fnffnn;

    iput-object p2, p0, Lkkkkkk/fnffnn$3;->b043Cм043Cм043Cммм043C:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/fnffnn$3;->bмм043Cм043Cммм043C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044D044D044D044D044D044Dэ044Dэ()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bэ044D044D044D044D044D044Dэ044Dэ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/fnffnn$3;->bм043C043Cм043Cммм043C:I

    sget v1, Lkkkkkk/fnffnn$3;->b043C043C043Cм043Cммм043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$3;->bм043C043Cм043Cммм043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$3;->bммм043C043Cммм043C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$3;->b043Cмм043C043Cммм043C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9

    sput v0, Lkkkkkk/fnffnn$3;->bм043C043Cм043Cммм043C:I

    invoke-static {}, Lkkkkkk/fnffnn$3;->b044D044D044D044D044D044D044Dэ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$3;->b043Cмм043C043Cммм043C:I

    sget v0, Lkkkkkk/fnffnn$3;->bм043C043Cм043Cммм043C:I

    sget v1, Lkkkkkk/fnffnn$3;->b043C043C043Cм043Cммм043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fnffnn$3;->bэ044D044D044D044D044D044Dэ044Dэ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/fnffnn$3;->bм043C043Cм043Cммм043C:I

    invoke-static {}, Lkkkkkk/fnffnn$3;->b044D044D044D044D044D044D044Dэ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$3;->b043Cмм043C043Cммм043C:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkkkkkk/fnffnn$3;->bэээээээ044D044Dэ(Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bэээээээ044D044Dэ(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkkkkkk/fnffnn$3;->bм043C043Cм043Cммм043C:I

    sget v1, Lkkkkkk/fnffnn$3;->b043C043C043Cм043Cммм043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$3;->bммм043C043Cммм043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fnffnn$3;->b044D044D044D044D044D044D044Dэ044Dэ()I

    move-result v0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/fnffnn$3;->bм043C043Cм043Cммм043C:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/fnffnn$3;->b043C043C043Cм043Cммм043C:I

    :goto_1
    :pswitch_2
    return-void

    :cond_0
    sget v0, Lkkkkkk/fnffnn$3;->bм043C043Cм043Cммм043C:I

    sget v1, Lkkkkkk/fnffnn$3;->b043C043C043Cм043Cммм043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$3;->bм043C043Cм043Cммм043C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fnffnn$3;->bэ044D044D044D044D044D044Dэ044Dэ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$3;->b043Cмм043C043Cммм043C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/fnffnn$3;->b044D044D044D044D044D044D044Dэ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$3;->bм043C043Cм043Cммм043C:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/fnffnn$3;->b043Cмм043C043Cммм043C:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/fnffnn$3;->b043C043Cмм043Cммм043C:Lkkkkkk/fnffnn;

    iget-object v0, v0, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;

    invoke-virtual {v0}, Lkkkkkk/ggggga;->b044Dээ044D044D044D044D044Dээ()Lkkkkkk/xddxxx;

    move-result-object v0

    new-instance v1, Lkkkkkk/fnffnn$3$1;

    invoke-direct {v1, p0}, Lkkkkkk/fnffnn$3$1;-><init>(Lkkkkkk/fnffnn$3;)V

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_2
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0, v1}, Lkkkkkk/xddxxx;->b04380438и0438ии0438иии(Lkkkkkk/xddxxx$ddxxxx;)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->b0438ии0438ии0438иии()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
