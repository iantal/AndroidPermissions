.class public Lkkkkkk/ggggga$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->b044D044D044Dэ044Dэээ044Dэ(Ljava/lang/String;Ljava/lang/String;[ILkkkkkk/ddxxdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$6"
.end annotation


# static fields
.field public static b043C043Cммммм043Cм:I = 0x1a

.field public static b043Cм043Cмммм043Cм:I = 0x2

.field public static bмм043Cмммм043Cм:I = 0x1


# instance fields
.field public final synthetic b043C043C043C043C043C043C043Cмм:Ljava/lang/String;

.field public final synthetic b043Cмммммм043Cм:Lkkkkkk/ddxxdd;

.field public final synthetic bм043C043C043C043C043C043Cмм:Lkkkkkk/ggggga;

.field public final synthetic bм043Cммммм043Cм:Ljava/lang/String;

.field public final synthetic bммммммм043Cм:[I


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Lkkkkkk/ddxxdd;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$6;->bм043C043C043C043C043C043Cмм:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$6;->b043Cмммммм043Cм:Lkkkkkk/ddxxdd;

    iput-object p3, p0, Lkkkkkk/ggggga$6;->bм043Cммммм043Cм:Ljava/lang/String;

    iput-object p4, p0, Lkkkkkk/ggggga$6;->b043C043C043C043C043C043C043Cмм:Ljava/lang/String;

    iput-object p5, p0, Lkkkkkk/ggggga$6;->bммммммм043Cм:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044Dэ044D044Dээ044Dээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Dээ044D044Dээ044Dээ()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bэ044Dэ044D044Dээ044Dээ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lkkkkkk/ggggga$6;->bм043C043C043C043C043C043Cмм:Lkkkkkk/ggggga;

    iget-object v1, p0, Lkkkkkk/ggggga$6;->b043Cмммммм043Cм:Lkkkkkk/ddxxdd;

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lkkkkkk/ggggga$6;->bм043Cммммм043Cм:Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/ggggga$6;->b043C043C043C043C043C043C043Cмм:Ljava/lang/String;

    iget-object v4, p0, Lkkkkkk/ggggga$6;->bммммммм043Cм:[I

    sget v5, Lkkkkkk/ggggga$6;->b043C043Cммммм043Cм:I

    sget v6, Lkkkkkk/ggggga$6;->bмм043Cмммм043Cм:I

    add-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/ggggga$6;->b044Dээ044D044Dээ044Dээ()I

    move-result v6

    invoke-static {}, Lkkkkkk/ggggga$6;->b044D044Dэ044D044Dээ044Dээ()I

    move-result v7

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/ggggga$6;->b043Cм043Cмммм043Cм:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_2

    const/4 v6, 0x3

    sput v6, Lkkkkkk/ggggga$6;->b043C043Cммммм043Cм:I

    invoke-static {}, Lkkkkkk/ggggga$6;->b044Dээ044D044Dээ044Dээ()I

    move-result v6

    sput v6, Lkkkkkk/ggggga$6;->bмм043Cмммм043Cм:I

    :pswitch_2
    sget v6, Lkkkkkk/ggggga$6;->b043C043Cммммм043Cм:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/ggggga$6;->b043Cм043Cмммм043Cм:I

    rem-int/2addr v5, v6

    invoke-static {}, Lkkkkkk/ggggga$6;->bэ044Dэ044D044Dээ044Dээ()I

    move-result v6

    if-eq v5, v6, :cond_0

    invoke-static {}, Lkkkkkk/ggggga$6;->b044Dээ044D044Dээ044Dээ()I

    move-result v5

    sput v5, Lkkkkkk/ggggga$6;->b043C043Cммммм043Cм:I

    invoke-static {}, Lkkkkkk/ggggga$6;->b044Dээ044D044Dээ044Dээ()I

    move-result v5

    sput v5, Lkkkkkk/ggggga$6;->bмм043Cмммм043Cм:I

    :cond_0
    invoke-static {v0, v1, v2, v3, v4}, Lkkkkkk/ggggga;->b044D044Dээ044D044Dэ044Dээ(Lkkkkkk/ggggga;Lkkkkkk/ddxxdd;Ljava/lang/String;Ljava/lang/String;[I)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
