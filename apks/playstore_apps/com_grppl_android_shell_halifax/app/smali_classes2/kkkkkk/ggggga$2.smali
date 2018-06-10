.class public Lkkkkkk/ggggga$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->b044D044D044D044D044Dэээ044Dэ(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$2"
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
.field public static b043C043C043Cм043Cмммм:I = 0x1

.field public static b043Cм043Cм043Cмммм:I = 0x10

.field public static bм043C043Cм043Cмммм:I = 0x0

.field public static bммм043C043Cмммм:I = 0x2


# instance fields
.field public final synthetic b043C043Cмм043Cмммм:Ljava/lang/String;

.field public final synthetic bм043Cмм043Cмммм:Lkkkkkk/ggggga;

.field public final synthetic bмм043Cм043Cмммм:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$2;->bм043Cмм043Cмммм:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$2;->bмм043Cм043Cмммм:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/ggggga$2;->b043C043Cмм043Cмммм:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dээ044Dэ044D044Dэээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэ044Dэ044Dэ044D044Dэээ()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public b044D044Dэ044Dэ044D044Dэээ()Ljava/lang/Void;
    .locals 4

    invoke-static {}, Lkkkkkk/ggggga$2;->bэ044Dэ044Dэ044D044Dэээ()I

    move-result v0

    sget v1, Lkkkkkk/ggggga$2;->b043C043C043Cм043Cмммм:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ggggga$2;->bэ044Dэ044Dэ044D044Dэээ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$2;->bммм043C043Cмммм:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$2;->bм043C043Cм043Cмммм:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ggggga$2;->bэ044Dэ044Dэ044D044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$2;->b043Cм043Cм043Cмммм:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/ggggga$2;->bм043C043Cм043Cмммм:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ggggga$2;->bм043Cмм043Cмммм:Lkkkkkk/ggggga;

    iget-object v1, p0, Lkkkkkk/ggggga$2;->bмм043Cм043Cмммм:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/ggggga$2;->b043Cм043Cм043Cмммм:I

    invoke-static {}, Lkkkkkk/ggggga$2;->b044Dээ044Dэ044D044Dэээ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggga$2;->b043Cм043Cм043Cмммм:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggga$2;->bммм043C043Cмммм:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggga$2;->bм043C043Cм043Cмммм:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x35

    sput v2, Lkkkkkk/ggggga$2;->b043Cм043Cм043Cмммм:I

    const/16 v2, 0x8

    sput v2, Lkkkkkk/ggggga$2;->bм043C043Cм043Cмммм:I

    :cond_1
    :try_start_1
    iget-object v2, p0, Lkkkkkk/ggggga$2;->b043C043Cмм043Cмммм:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkkkkkk/ggggga;->b044Dэ044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget v0, Lkkkkkk/ggggga$2;->b043Cм043Cм043Cмммм:I

    sget v1, Lkkkkkk/ggggga$2;->b043C043C043Cм043Cмммм:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/ggggga$2;->b043Cм043Cм043Cмммм:I

    sget v3, Lkkkkkk/ggggga$2;->b043C043C043Cм043Cмммм:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggga$2;->bммм043C043Cмммм:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x2

    sput v2, Lkkkkkk/ggggga$2;->b043Cм043Cм043Cмммм:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/ggggga$2;->bм043C043Cм043Cмммм:I

    :pswitch_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ggggga$2;->b043Cм043Cм043Cмммм:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$2;->bммм043C043Cмммм:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$2;->bм043C043Cм043Cмммм:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    :try_start_2
    sput v0, Lkkkkkk/ggggga$2;->b043Cм043Cм043Cмммм:I

    invoke-static {}, Lkkkkkk/ggggga$2;->bэ044Dэ044Dэ044D044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$2;->bм043C043Cм043Cмммм:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/ggggga$2;->b044D044Dэ044Dэ044D044Dэээ()Ljava/lang/Void;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
