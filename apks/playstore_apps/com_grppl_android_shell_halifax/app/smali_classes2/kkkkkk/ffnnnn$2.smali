.class public Lkkkkkk/ffnnnn$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ffnnnn;->b044D044D044Dэээ044Dэ044Dэ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ffnnnn$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Lkkkkkk/fnfnnf;",
        ">;"
    }
.end annotation


# static fields
.field public static b043C043Cмм043C043Cм043Cм:I = 0x5c

.field public static b043Cммм043C043Cм043Cм:I = 0x1

.field public static bм043Cмм043C043Cм043Cм:I = 0x2

.field public static bмм043Cм043C043Cм043Cм:I


# instance fields
.field public final synthetic bмммм043C043Cм043Cм:Lkkkkkk/ffnnnn;


# direct methods
.method public constructor <init>(Lkkkkkk/ffnnnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ffnnnn$2;->bмммм043C043Cм043Cм:Lkkkkkk/ffnnnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэ044Dээ044Dээ044Dэ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bэ044D044Dээ044Dээ044Dэ()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bээ044Dээ044Dээ044Dэ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/ffnnnn$2;->b043C043Cмм043C043Cм043Cм:I

    sget v1, Lkkkkkk/ffnnnn$2;->b043Cммм043C043Cм043Cм:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$2;->b043C043Cмм043C043Cм043Cм:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$2;->bм043Cмм043C043Cм043Cм:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$2;->bмм043Cм043C043Cм043Cм:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/ffnnnn$2;->b043C043Cмм043C043Cм043Cм:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/ffnnnn$2;->bмм043Cм043C043Cм043Cм:I

    :cond_0
    :try_start_0
    check-cast p1, Lkkkkkk/fnfnnf;

    sget v0, Lkkkkkk/ffnnnn$2;->b043C043Cмм043C043Cм043Cм:I

    sget v1, Lkkkkkk/ffnnnn$2;->b043Cммм043C043Cм043Cм:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$2;->bм043Cмм043C043Cм043Cм:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ffnnnn$2;->bэ044D044Dээ044Dээ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/ffnnnn$2;->b043C043Cмм043C043Cм043Cм:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/ffnnnn$2;->bэ044D044Dээ044Dээ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/ffnnnn$2;->b043Cммм043C043Cм043Cм:I

    :pswitch_0
    invoke-virtual {p0, p1}, Lkkkkkk/ffnnnn$2;->b044D044D044Dээ044Dээ044Dэ(Lkkkkkk/fnfnnf;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

.method public b044D044D044Dээ044Dээ044Dэ(Lkkkkkk/fnfnnf;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->bх0445х044504450445хх04450445()Lkkkkkk/xxdddd$dxxddd;

    move-result-object v0

    sget-object v1, Lkkkkkk/xxdddd$dxxddd;->AGENT:Lkkkkkk/xxdddd$dxxddd;

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ffnnnn$2;->b043C043Cмм043C043Cм043Cм:I

    invoke-static {}, Lkkkkkk/ffnnnn$2;->bээ044Dээ044Dээ044Dэ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffnnnn$2;->bм043Cмм043C043Cм043Cм:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ffnnnn$2;->bэ044D044Dээ044Dээ044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/ffnnnn$2;->b043C043Cмм043C043Cм043Cм:I

    const/16 v1, 0x57

    sput v1, Lkkkkkk/ffnnnn$2;->b043Cммм043C043Cм043Cм:I

    :pswitch_2
    :try_start_1
    const-string v1, "\u0018,)(\u00187$\u001f4;\u001e%$.5A6)7<,:H3/"

    const/16 v2, 0xa8

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    invoke-static {}, Lkkkkkk/ffnnnn$2;->bэ044D044Dээ044Dээ044Dэ()I

    move-result v2

    sget v3, Lkkkkkk/ffnnnn$2;->b043Cммм043C043Cм043Cм:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ffnnnn$2;->bэ044D044Dээ044Dээ044Dэ()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ffnnnn$2;->bм043Cмм043C043Cм043Cм:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ffnnnn$2;->b044Dэ044Dээ044Dээ044Dэ()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x62

    sput v2, Lkkkkkk/ffnnnn$2;->b043Cммм043C043Cм043Cм:I

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->bх04450445х04450445хх04450445()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "^om`ddcvx\u0005gnmw~\u000bouo}wvv"

    const/16 v2, 0xe

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkkkkkk/hbhbbh;->bШ042804280428Ш0428042804280428Ш(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "cupm[xc\\ot]W"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0xef

    const/4 v3, 0x3

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->bх04450445х04450445хх04450445()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\'941\u001f<\' 38\u001e,\"!3!\u0013\u001e\u0015"

    const/16 v2, 0x9d

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->bх0445хх04450445хх04450445()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "\u007f\u0011\u000f\u0002\u0006\u0006\u0005\u0018\u001a&\u000b\u0018\u0018\u001e!\u001a\u0013!/\u0014\u001a\u0014\"\u001c\u001b\u001b"

    const/16 v2, 0xbc

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkkkkkk/hbhbbh;->bШ042804280428Ш0428042804280428Ш(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
