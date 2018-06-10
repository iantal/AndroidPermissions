.class public Lkkkkkk/ffnnnn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ffnnnn;->bэ044Dэ044Dээ044Dэ044Dэ(Lkkkkkk/fnfnnf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ffnnnn$1"
.end annotation


# static fields
.field public static b043C043C043C043Cм043Cм043Cм:I = 0x0

.field public static b043Cм043C043Cм043Cм043Cм:I = 0x1

.field public static bм043C043C043Cм043Cм043Cм:I = 0x2

.field public static bмм043C043Cм043Cм043Cм:I = 0x22


# instance fields
.field public final synthetic b043C043Cм043Cм043Cм043Cм:Lkkkkkk/fnfnnf;

.field public final synthetic bм043Cм043Cм043Cм043Cм:Lkkkkkk/ffnnnn;


# direct methods
.method public constructor <init>(Lkkkkkk/ffnnnn;Lkkkkkk/fnfnnf;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ffnnnn$1;->bм043Cм043Cм043Cм043Cм:Lkkkkkk/ffnnnn;

    iput-object p2, p0, Lkkkkkk/ffnnnn$1;->b043C043Cм043Cм043Cм043Cм:Lkkkkkk/fnfnnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044Dэээ044Dээ044Dэ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэ044Dэээ044Dээ044Dэ()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public run()V
    .locals 10

    const/16 v9, 0x46

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lkkkkkk/ffnnnn;->bэ044Dээ044D044Dээ044Dэ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XTIG[M>]P^=`^VZ^X\u0014iog]3"

    const/16 v3, 0xe1

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ffnnnn$1;->b043C043Cм043Cм043Cм043Cм:Lkkkkkk/fnfnnf;

    invoke-virtual {v2}, Lkkkkkk/fnfnnf;->bх0445х044504450445хх04450445()Lkkkkkk/xxdddd$dxxddd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "re.(b~`"

    const/16 v3, 0x8

    const/16 v4, 0xb0

    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ffnnnn$1;->b043C043Cм043Cм043Cм043Cм:Lkkkkkk/fnfnnf;

    invoke-virtual {v2}, Lkkkkkk/fnfnnf;->bх04450445х04450445хх04450445()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/ffnnnn$1;->b043C043Cм043Cм043Cм043Cм:Lkkkkkk/fnfnnf;

    sget-object v1, Lkkkkkk/hhbhhb;->VERSION_1:Lkkkkkk/hhbhhb;

    invoke-virtual {v0, v1}, Lkkkkkk/fnfnnf;->bээ044Dээ044Dэээ044D(Lkkkkkk/hhbhhb;)V

    iget-object v0, p0, Lkkkkkk/ffnnnn$1;->bм043Cм043Cм043Cм043Cм:Lkkkkkk/ffnnnn;

    iget-object v1, p0, Lkkkkkk/ffnnnn$1;->b043C043Cм043Cм043Cм043Cм:Lkkkkkk/fnfnnf;

    invoke-static {v0, v1}, Lkkkkkk/ffnnnn;->b044D044Dээ044D044Dээ044Dэ(Lkkkkkk/ffnnnn;Lkkkkkk/fnfnnf;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ffnnnn$1;->bм043Cм043Cм043Cм043Cм:Lkkkkkk/ffnnnn;

    invoke-static {v1}, Lkkkkkk/ffnnnn;->bээ044Dэ044D044Dээ044Dэ(Lkkkkkk/ffnnnn;)Lkkkkkk/dddxxx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/dddxxx;->b0438ии043804380438ииии(Landroid/content/ContentValues;)J

    iget-object v0, p0, Lkkkkkk/ffnnnn$1;->b043C043Cм043Cм043Cм043Cм:Lkkkkkk/fnfnnf;

    invoke-virtual {v0}, Lkkkkkk/fnfnnf;->bх0445х044504450445хх04450445()Lkkkkkk/xxdddd$dxxddd;

    move-result-object v0

    sget-object v1, Lkkkkkk/xxdddd$dxxddd;->CONSUMER:Lkkkkkk/xxdddd$dxxddd;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkkkkkk/ffnnnn$1;->bм043Cм043Cм043Cм043Cм:Lkkkkkk/ffnnnn;

    iget-object v1, p0, Lkkkkkk/ffnnnn$1;->b043C043Cм043Cм043Cм043Cм:Lkkkkkk/fnfnnf;

    invoke-virtual {v1}, Lkkkkkk/fnfnnf;->bэээээ044Dэээ044D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/ffnnnn;->b044Dэ044Dэ044D044Dээ044Dэ(Lkkkkkk/ffnnnn;Ljava/lang/String;)V

    sget v0, Lkkkkkk/ffnnnn$1;->bмм043C043Cм043Cм043Cм:I

    sget v1, Lkkkkkk/ffnnnn$1;->b043Cм043C043Cм043Cм043Cм:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$1;->bмм043C043Cм043Cм043Cм:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ffnnnn$1;->b044D044Dэээ044Dээ044Dэ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$1;->b043C043C043C043Cм043Cм043Cм:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ffnnnn$1;->bэ044Dэээ044Dээ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/ffnnnn$1;->bмм043C043Cм043Cм043Cм:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/ffnnnn$1;->b043C043C043C043Cм043Cм043Cм:I

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "\u0007\u001b\u0018\u0017\u0007&\u0013\u000e#*\u0015\u0011"

    const/16 v2, 0x60

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ffnnnn$1;->b043C043Cм043Cм043Cм043Cм:Lkkkkkk/fnfnnf;

    invoke-virtual {v2}, Lkkkkkk/fnfnnf;->bх04450445х04450445хх04450445()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "?SPO?^KF[bJZRSgWKXQ"

    const/16 v2, 0x3e

    const/16 v3, 0xc3

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ffnnnn$1;->b043C043Cм043Cм043Cм043Cм:Lkkkkkk/fnfnnf;

    invoke-virtual {v2}, Lkkkkkk/fnfnnf;->bх0445хх04450445хх04450445()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0014#\u001f\u0010\u0012\u0010\r\u001e\u001e(\u000b\u0016\u0014\u0018\u0019\u0010\u0007\u0013\u001f\u0002\u0006}\n\u0002~|"

    const/16 v2, 0xe4

    const/16 v3, 0x48

    invoke-static {v1, v2, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkkkkkk/hbhbbh;->bШ042804280428Ш0428042804280428Ш(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "YmjiYxe`u|_feov\u0003wjx}m{\ntp"

    const/16 v2, 0x14

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ffnnnn$1;->b043C043Cм043Cм043Cм043Cм:Lkkkkkk/fnfnnf;

    invoke-virtual {v2}, Lkkkkkk/fnfnnf;->bх04450445х04450445хх04450445()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BTOL:WB;NS496>CM3A76H6(3*"

    sget v2, Lkkkkkk/ffnnnn$1;->bмм043C043Cм043Cм043Cм:I

    sget v3, Lkkkkkk/ffnnnn$1;->b043Cм043C043Cм043Cм043Cм:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ffnnnn$1;->bм043C043C043Cм043Cм043Cм:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    sput v9, Lkkkkkk/ffnnnn$1;->bмм043C043Cм043Cм043Cм:I

    const/16 v2, 0x1f

    sput v2, Lkkkkkk/ffnnnn$1;->b043Cм043C043Cм043Cм043Cм:I

    :pswitch_2
    const/16 v2, 0x30

    const/16 v3, 0x2d

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ffnnnn$1;->b043C043Cм043Cм043Cм043Cм:Lkkkkkk/fnfnnf;

    invoke-virtual {v2}, Lkkkkkk/fnfnnf;->bх0445хх04450445хх04450445()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u0018*%\"\u0010-\u0018\u0011$)\n\u000f\u000c\u0014\u0019#\u0011\u000b\u0004\u000b\r~\n\u0001"

    const/16 v2, 0xac

    invoke-static {v1, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ffnnnn$1;->b043C043Cм043Cм043Cм043Cм:Lkkkkkk/fnfnnf;

    invoke-virtual {v2}, Lkkkkkk/fnfnnf;->b0445х0445х04450445хх04450445()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "v\u0006\u0002rtro\u0001\u0001\u000bkpmuz\u0005gkcogdb"

    invoke-static {v1, v8, v9, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkkkkkk/hbhbbh;->bШ042804280428Ш0428042804280428Ш(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

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
