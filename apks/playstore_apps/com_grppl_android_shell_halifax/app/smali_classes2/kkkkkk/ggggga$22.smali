.class public Lkkkkkk/ggggga$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->b044D044Dэ044D044Dэ044D044Dээ(Lkkkkkk/ggggga$aggggg;Lkkkkkk/ggggga$fnnnnn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$22"
.end annotation


# static fields
.field public static b043Cмм043Cм043Cммм:I = 0x1

.field public static bм043Cм043Cм043Cммм:I = 0x2

.field public static bммм043Cм043Cммм:I = 0x1f


# instance fields
.field public final synthetic b043C043C043Cмм043Cммм:Ljava/lang/String;

.field public final synthetic b043Cм043Cмм043Cммм:Lkkkkkk/ggggga;

.field public final synthetic bм043C043Cмм043Cммм:Lkkkkkk/ggggga$fnnnnn;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Lkkkkkk/ggggga$fnnnnn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$22;->b043Cм043Cмм043Cммм:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$22;->bм043C043Cмм043Cммм:Lkkkkkk/ggggga$fnnnnn;

    iput-object p3, p0, Lkkkkkk/ggggga$22;->b043C043C043Cмм043Cммм:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэээ044D044D044Dэээ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bэ044Dээ044D044D044Dэээ()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ggggga$22;->b043Cм043Cмм043Cммм:Lkkkkkk/ggggga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v1, Lkkkkkk/ggggga$22;->bммм043Cм043Cммм:I

    sget v2, Lkkkkkk/ggggga$22;->b043Cмм043Cм043Cммм:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggga$22;->bммм043Cм043Cммм:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggga$22;->bм043Cм043Cм043Cммм:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ggggga$22;->b044Dэээ044D044D044Dэээ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/ggggga$22;->bммм043Cм043Cммм:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/ggggga$22;->b043Cмм043Cм043Cммм:I

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lkkkkkk/ggggga$22;->bм043C043Cмм043Cммм:Lkkkkkk/ggggga$fnnnnn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lkkkkkk/ggggga$22;->b043C043C043Cмм043Cммм:Ljava/lang/String;

    const/16 v3, 0x64

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-static/range {v0 .. v7}, Lkkkkkk/ggggga;->b044Dэ044D044Dээ044D044Dээ(Lkkkkkk/ggggga;Lkkkkkk/ggggga$fnnnnn;Ljava/lang/String;IJJ)Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Lkkkkkk/ggggga$22;->bммм043Cм043Cммм:I

    sget v2, Lkkkkkk/ggggga$22;->b043Cмм043Cм043Cммм:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggga$22;->bм043Cм043Cм043Cммм:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_3
    invoke-static {}, Lkkkkkk/ggggga$22;->bэ044Dээ044D044D044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/ggggga$22;->bммм043Cм043Cммм:I

    invoke-static {}, Lkkkkkk/ggggga$22;->bэ044Dээ044D044D044Dэээ()I

    move-result v1

    sput v1, Lkkkkkk/ggggga$22;->b043Cмм043Cм043Cммм:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    :try_start_4
    iget-object v1, p0, Lkkkkkk/ggggga$22;->b043Cм043Cмм043Cммм:Lkkkkkk/ggggga;

    invoke-static {v1}, Lkkkkkk/ggggga;->bэээ044Dэ044Dэ044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/ggggga$aggggg;

    move-result-object v1

    invoke-interface {v1, v0}, Lkkkkkk/ggggga$aggggg;->bи0438043804380438ииии0438(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
        :pswitch_1
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
.end method
