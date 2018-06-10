.class public Lkkkkkk/ggggga$23;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->b044Dэ044D044D044D044D044D044Dээ(Lkkkkkk/ggggga$fnnnnn;Ljava/lang/String;IJJ)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$23"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lkkkkkk/nnnffn;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b043C043Cмм043C043Cммм:I = 0x1

.field public static b043Cммм043C043Cммм:I = 0x5d

.field public static bм043Cмм043C043Cммм:I = 0x0

.field public static bмм043Cм043C043Cммм:I = 0x2


# instance fields
.field public final synthetic b043C043C043C043Cм043Cммм:J

.field public final synthetic b043C043Cм043Cм043Cммм:Lkkkkkk/ggggga;

.field public final synthetic b043Cм043C043Cм043Cммм:Lkkkkkk/ggggga$fnnnnn;

.field public final synthetic bм043C043C043Cм043Cммм:J

.field public final synthetic bмм043C043Cм043Cммм:I

.field public final synthetic bмммм043C043Cммм:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Lkkkkkk/ggggga$fnnnnn;Ljava/lang/String;IJJ)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/ggggga$23;->b043C043Cм043Cм043Cммм:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$23;->b043Cм043C043Cм043Cммм:Lkkkkkk/ggggga$fnnnnn;

    iput-object p3, p0, Lkkkkkk/ggggga$23;->bмммм043C043Cммм:Ljava/lang/String;

    iput p4, p0, Lkkkkkk/ggggga$23;->bмм043C043Cм043Cммм:I

    iput-wide p5, p0, Lkkkkkk/ggggga$23;->b043C043C043C043Cм043Cммм:J

    iput-wide p7, p0, Lkkkkkk/ggggga$23;->bм043C043C043Cм043Cммм:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044Dээ044D044D044Dэээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bээ044Dэ044D044D044Dэээ()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public b044Dэ044Dэ044D044D044Dэээ()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lkkkkkk/nnnffn;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ggggga$23;->b043C043Cм043Cм043Cммм:Lkkkkkk/ggggga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lkkkkkk/ggggga$23;->b043Cм043C043Cм043Cммм:Lkkkkkk/ggggga$fnnnnn;

    iget-object v2, p0, Lkkkkkk/ggggga$23;->bмммм043C043Cммм:Ljava/lang/String;

    iget v3, p0, Lkkkkkk/ggggga$23;->bмм043C043Cм043Cммм:I

    iget-wide v4, p0, Lkkkkkk/ggggga$23;->b043C043C043C043Cм043Cммм:J

    iget-wide v6, p0, Lkkkkkk/ggggga$23;->bм043C043C043Cм043Cммм:J

    invoke-static/range {v0 .. v7}, Lkkkkkk/ggggga;->b044Dэ044D044Dээ044D044Dээ(Lkkkkkk/ggggga;Lkkkkkk/ggggga$fnnnnn;Ljava/lang/String;IJJ)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    sget v0, Lkkkkkk/ggggga$23;->b043Cммм043C043Cммм:I

    sget v1, Lkkkkkk/ggggga$23;->b043C043Cмм043C043Cммм:I

    sget v2, Lkkkkkk/ggggga$23;->b043Cммм043C043Cммм:I

    sget v3, Lkkkkkk/ggggga$23;->b043C043Cмм043C043Cммм:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggga$23;->b043Cммм043C043Cммм:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggga$23;->bмм043Cм043C043Cммм:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggga$23;->bм043Cмм043C043Cммм:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ggggga$23;->bээ044Dэ044D044D044Dэээ()I

    move-result v2

    sput v2, Lkkkkkk/ggggga$23;->b043Cммм043C043Cммм:I

    const/16 v2, 0x49

    sput v2, Lkkkkkk/ggggga$23;->bм043Cмм043C043Cммм:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$23;->b043Cммм043C043Cммм:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$23;->bмм043Cм043C043Cммм:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ggggga$23;->bм043Cмм043C043Cммм:I

    if-eq v0, v1, :cond_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ggggga$23;->bээ044Dэ044D044D044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$23;->b043Cммм043C043Cммм:I

    invoke-static {}, Lkkkkkk/ggggga$23;->bээ044Dэ044D044D044Dэээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$23;->bм043Cмм043C043Cммм:I

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ggggga$23;->b044Dэ044Dэ044D044D044Dэээ()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
