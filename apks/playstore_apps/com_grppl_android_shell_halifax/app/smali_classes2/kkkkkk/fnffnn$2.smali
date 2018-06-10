.class public Lkkkkkk/fnffnn$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fnffnn;->b044D044Dэ044Dэээ044D044Dэ(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLkkkkkk/dddxxd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fnffnn$2"
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
.field public static b043C043C043C043Cмммм043C:I = 0x40

.field public static b043Cммм043Cммм043C:I = 0x1

.field public static bм043Cмм043Cммм043C:I = 0x2

.field public static bмммм043Cммм043C:I


# instance fields
.field public final synthetic b043Cм043C043Cмммм043C:Lkkkkkk/fnffnn;

.field public final synthetic bм043C043C043Cмммм043C:Lkkkkkk/dddxxd;


# direct methods
.method public constructor <init>(Lkkkkkk/fnffnn;Lkkkkkk/dddxxd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fnffnn$2;->b043Cм043C043Cмммм043C:Lkkkkkk/fnffnn;

    iput-object p2, p0, Lkkkkkk/fnffnn$2;->bм043C043C043Cмммм043C:Lkkkkkk/dddxxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dээ044D044D044D044Dэ044Dэ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static bэээ044D044D044D044Dэ044Dэ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/fnffnn$2;->b043C043C043C043Cмммм043C:I

    sget v1, Lkkkkkk/fnffnn$2;->b043Cммм043Cммм043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$2;->bм043Cмм043Cммм043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fnffnn$2;->b044Dээ044D044D044D044Dэ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$2;->b043C043C043C043Cмммм043C:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/fnffnn$2;->bмммм043Cммм043C:I

    :pswitch_0
    :try_start_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lkkkkkk/fnffnn$2;->bэ044Dэ044D044D044D044Dэ044Dэ(Ljava/lang/Long;)V

    sget v0, Lkkkkkk/fnffnn$2;->b043C043C043C043Cмммм043C:I

    sget v1, Lkkkkkk/fnffnn$2;->b043Cммм043Cммм043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$2;->b043C043C043C043Cмммм043C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fnffnn$2;->bэээ044D044D044D044Dэ044Dэ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$2;->bмммм043Cммм043C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/fnffnn$2;->b044Dээ044D044D044D044Dэ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$2;->b043C043C043C043Cмммм043C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lkkkkkk/fnffnn$2;->b044Dээ044D044D044D044Dэ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$2;->bмммм043Cммм043C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
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
        :pswitch_0
    .end packed-switch
.end method

.method public bэ044Dэ044D044D044D044Dэ044Dэ(Ljava/lang/Long;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lkkkkkk/fnffnn$2;->bм043C043C043Cмммм043C:Lkkkkkk/dddxxd;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkkkkkk/fnffnn$2;->bм043C043C043Cмммм043C:Lkkkkkk/dddxxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {v3, v4}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :cond_0
    return-void

    :catch_3
    move-exception v3

    goto :goto_0

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
