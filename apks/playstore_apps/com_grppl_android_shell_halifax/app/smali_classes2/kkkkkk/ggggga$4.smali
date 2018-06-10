.class public Lkkkkkk/ggggga$4;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->bэ044D044Dэ044Dэээ044Dэ(Ljava/lang/String;Lkkkkkk/nnnnnf;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static b043C043C043Cмм043C043Cмм:I = 0x0

.field public static b043Cмм043Cм043C043Cмм:I = 0x2

.field public static bм043C043Cмм043C043Cмм:I = 0x46

.field public static bммм043Cм043C043Cмм:I = 0x1


# instance fields
.field public final synthetic b043C043Cммм043C043Cмм:Lkkkkkk/ggggga;

.field public final synthetic b043Cм043Cмм043C043Cмм:Ljava/lang/String;

.field public final synthetic bмм043Cмм043C043Cмм:Lkkkkkk/nnnnnf;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Lkkkkkk/nnnnnf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$4;->b043C043Cммм043C043Cмм:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$4;->bмм043Cмм043C043Cмм:Lkkkkkk/nnnnnf;

    iput-object p3, p0, Lkkkkkk/ggggga$4;->b043Cм043Cмм043C043Cмм:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dээ044Dэээ044Dээ()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public static bэ044Dэ044Dэээ044Dээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b044D044Dэ044Dэээ044Dээ()Ljava/lang/Integer;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">XKGYMQI\u0001MDQP=B?\u0013w"

    const/16 v3, 0x25

    const/16 v4, 0xe

    invoke-static {v2, v3, v4, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ggggga$4;->bмм043Cмм043C043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ggggga$4;->b043C043Cммм043C043Cмм:Lkkkkkk/ggggga;

    invoke-static {v0}, Lkkkkkk/ggggga;->b044D044Dэ044Dэ044Dэ044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ggggga$4;->b043C043Cммм043C043Cмм:Lkkkkkk/ggggga;

    iget-object v2, p0, Lkkkkkk/ggggga$4;->bмм043Cмм043C043Cмм:Lkkkkkk/nnnnnf;

    invoke-static {v1, v2}, Lkkkkkk/ggggga;->b044D044Dэ044D044D044Dэ044Dээ(Lkkkkkk/ggggga;Lkkkkkk/nnnnnf;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "\u0017)\u0019#*\u007f\u001cuxZ\u001d+\"^3&49)7\u0019,9>/9/2m\u000c\u000f"

    const/16 v3, 0xf6

    const/16 v4, 0xb8

    const/4 v5, 0x3

    invoke-static {}, Lkkkkkk/ggggga$4;->b044Dээ044Dэээ044Dээ()I

    move-result v6

    sget v7, Lkkkkkk/ggggga$4;->bммм043Cм043C043Cмм:I

    add-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/ggggga$4;->b044Dээ044Dэээ044Dээ()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/ggggga$4;->b043Cмм043Cм043C043Cмм:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/ggggga$4;->b043C043C043Cмм043C043Cмм:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lkkkkkk/ggggga$4;->b044Dээ044Dэээ044Dээ()I

    move-result v6

    sput v6, Lkkkkkk/ggggga$4;->bм043C043Cмм043C043Cмм:I

    invoke-static {}, Lkkkkkk/ggggga$4;->b044Dээ044Dэээ044Dээ()I

    move-result v6

    sput v6, Lkkkkkk/ggggga$4;->b043C043C043Cмм043C043Cмм:I

    :cond_0
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lkkkkkk/ggggga$4;->bмм043Cмм043C043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v4}, Lkkkkkk/nnnnnf;->bии0438и04380438ии04380438()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lkkkkkk/ggggga$4;->b043C043Cммм043C043Cмм:Lkkkkkk/ggggga;

    iget-object v2, p0, Lkkkkkk/ggggga$4;->b043Cм043Cмм043C043Cмм:Ljava/lang/String;

    sget v3, Lkkkkkk/ggggga$4;->bм043C043Cмм043C043Cмм:I

    sget v4, Lkkkkkk/ggggga$4;->bммм043Cм043C043Cмм:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ggggga$4;->bм043C043Cмм043C043Cмм:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ggggga$4;->b043Cмм043Cм043C043Cмм:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ggggga$4;->b043C043C043Cмм043C043Cмм:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/ggggga$4;->b044Dээ044Dэээ044Dээ()I

    move-result v3

    sput v3, Lkkkkkk/ggggga$4;->bм043C043Cмм043C043Cмм:I

    const/16 v3, 0x4f

    sput v3, Lkkkkkk/ggggga$4;->b043C043C043Cмм043C043Cмм:I

    :cond_1
    iget-object v3, p0, Lkkkkkk/ggggga$4;->bмм043Cмм043C043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v3}, Lkkkkkk/nnnnnf;->b04380438ии04380438ии04380438()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkkkkkk/ggggga;->b044Dэ044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
.end method

.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/ggggga$4;->bм043C043Cмм043C043Cмм:I

    sget v1, Lkkkkkk/ggggga$4;->bммм043Cм043C043Cмм:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ggggga$4;->bэ044Dэ044Dэээ044Dээ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ggggga$4;->b044Dээ044Dэээ044Dээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$4;->bм043C043Cмм043C043Cмм:I

    invoke-static {}, Lkkkkkk/ggggga$4;->b044Dээ044Dэээ044Dээ()I

    move-result v0

    sput v0, Lkkkkkk/ggggga$4;->b043C043C043Cмм043C043Cмм:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ggggga$4;->b044D044Dэ044Dэээ044Dээ()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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
